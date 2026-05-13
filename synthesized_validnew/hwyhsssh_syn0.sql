/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m42a4t` (
    `mysql_tbl_m42a4t_campaign_id` INT,
    `mysql_tbl_m42a4t_channel` INT,
    `mysql_tbl_m42a4t_budget` INT
);

INSERT INTO `mysql_tbl_m42a4t` (`mysql_tbl_m42a4t_campaign_id`, `mysql_tbl_m42a4t_channel`, `mysql_tbl_m42a4t_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ls89r` (
    `mysql_tbl_8ls89r_dept_id` INT,
    `mysql_tbl_8ls89r_name` VARCHAR(50),
    `mysql_tbl_8ls89r_budget` INT,
    `mysql_tbl_8ls89r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc7zu4` (
    `mysql_tbl_cc7zu4_emp_id` INT,
    `mysql_tbl_cc7zu4_dept_id` INT,
    `mysql_tbl_cc7zu4_salary` INT
);

INSERT INTO `mysql_tbl_8ls89r` (`mysql_tbl_8ls89r_dept_id`, `mysql_tbl_8ls89r_name`, `mysql_tbl_8ls89r_budget`, `mysql_tbl_8ls89r_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cc7zu4` (`mysql_tbl_cc7zu4_emp_id`, `mysql_tbl_cc7zu4_dept_id`, `mysql_tbl_cc7zu4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6md21` (mysql_tbl_h6md21_id INT, mysql_tbl_h6md21_expiry_date DATE, mysql_tbl_h6md21_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo8owq` (
    `mysql_tbl_zo8owq_cset_col` INT
);

INSERT INTO `mysql_tbl_zo8owq` (`mysql_tbl_zo8owq_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93dsx5` (
    `mysql_tbl_93dsx5_customer_id` INT,
    `mysql_tbl_93dsx5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do2nm2` (
    `mysql_tbl_do2nm2_order_id` INT,
    `mysql_tbl_do2nm2_customer_id` INT,
    `mysql_tbl_do2nm2_order_date` DATE,
    `mysql_tbl_do2nm2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93dsx5` (`mysql_tbl_93dsx5_customer_id`, `mysql_tbl_93dsx5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_do2nm2` (`mysql_tbl_do2nm2_order_id`, `mysql_tbl_do2nm2_customer_id`, `mysql_tbl_do2nm2_order_date`, `mysql_tbl_do2nm2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hlb4t` (
    `mysql_tbl_5hlb4t_customer_id` INT,
    `mysql_tbl_5hlb4t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s4wjg` (
    `mysql_tbl_4s4wjg_order_id` INT,
    `mysql_tbl_4s4wjg_customer_id` INT,
    `mysql_tbl_4s4wjg_order_date` DATE
);

INSERT INTO `mysql_tbl_5hlb4t` (`mysql_tbl_5hlb4t_customer_id`, `mysql_tbl_5hlb4t_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4s4wjg` (`mysql_tbl_4s4wjg_order_id`, `mysql_tbl_4s4wjg_customer_id`, `mysql_tbl_4s4wjg_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbghl3` (
    `mysql_tbl_vbghl3_supplier_id` INT,
    `mysql_tbl_vbghl3_name` VARCHAR(50),
    `mysql_tbl_vbghl3_reliability_score` INT,
    `mysql_tbl_vbghl3_lead_time_days` DATE,
    `mysql_tbl_vbghl3_country` INT
);

INSERT INTO `mysql_tbl_vbghl3` (`mysql_tbl_vbghl3_supplier_id`, `mysql_tbl_vbghl3_name`, `mysql_tbl_vbghl3_reliability_score`, `mysql_tbl_vbghl3_lead_time_days`, `mysql_tbl_vbghl3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcnc6v` (mysql_tbl_jcnc6v_id INT, mysql_tbl_jcnc6v_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b20dv2` (
    `mysql_tbl_b20dv2_emp_id` INT,
    `mysql_tbl_b20dv2_department_id` INT,
    `mysql_tbl_b20dv2_salary` INT
);

INSERT INTO `mysql_tbl_b20dv2` (`mysql_tbl_b20dv2_emp_id`, `mysql_tbl_b20dv2_department_id`, `mysql_tbl_b20dv2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtmnre` (
    `mysql_tbl_qtmnre_product_id` INT,
    `mysql_tbl_qtmnre_category_id` INT,
    `mysql_tbl_qtmnre_price` DECIMAL(10,2),
    `mysql_tbl_qtmnre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adtbpb` (
    `mysql_tbl_adtbpb_order_id` INT,
    `mysql_tbl_adtbpb_product_id` INT,
    `mysql_tbl_adtbpb_quantity` INT
);

INSERT INTO `mysql_tbl_qtmnre` (`mysql_tbl_qtmnre_product_id`, `mysql_tbl_qtmnre_category_id`, `mysql_tbl_qtmnre_price`, `mysql_tbl_qtmnre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_adtbpb` (`mysql_tbl_adtbpb_order_id`, `mysql_tbl_adtbpb_product_id`, `mysql_tbl_adtbpb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzpbww` (
    `mysql_tbl_yzpbww_customer_id` INT,
    `mysql_tbl_yzpbww_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzpbww` (`mysql_tbl_yzpbww_customer_id`, `mysql_tbl_yzpbww_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b20dv2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b20dv2`
    WHERE mysql_tbl_b20dv2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b20dv2_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_b20dv2`
    WHERE (SELECT AVG(mysql_tbl_b20dv2_SALARY) FROM `mysql_tbl_b20dv2` WHERE mysql_tbl_b20dv2_DEPARTMENT_ID = mysql_tbl_b20dv2_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jcnc6v` SET mysql_tbl_jcnc6v_FLAG_VALUE = mysql_tbl_jcnc6v_FLAG_VALUE + 1 WHERE mysql_tbl_jcnc6v_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ls89r_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8ls89r`
    WHERE mysql_tbl_8ls89r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cc7zu4`
    WHERE mysql_tbl_cc7zu4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_h6md21_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_h6md21` WHERE mysql_tbl_h6md21_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zo8owq_CSET_COL INTO RESULT FROM `mysql_tbl_zo8owq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzpbww_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_yzpbww`
    WHERE mysql_tbl_yzpbww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtmnre_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qtmnre`
    WHERE mysql_tbl_qtmnre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_adtbpb_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_adtbpb`
    WHERE mysql_tbl_adtbpb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_adtbpb_ORDER_ID IN (SELECT mysql_tbl_adtbpb_ORDER_ID FROM `mysql_tbl_q3013b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_93dsx5_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_93dsx5`
    WHERE mysql_tbl_93dsx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_do2nm2`
    WHERE mysql_tbl_do2nm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4s4wjg_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_4s4wjg`
    WHERE mysql_tbl_4s4wjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbghl3_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_vbghl3_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_vbghl3`
    WHERE mysql_tbl_vbghl3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_m42a4t_CHANNEL, COALESCE(mysql_tbl_m42a4t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_m42a4t`
    WHERE mysql_tbl_m42a4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);