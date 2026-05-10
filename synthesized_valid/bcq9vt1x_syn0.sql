/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2yfbt9` (
    `mysql_tbl_2yfbt9_supplier_id` INT,
    `mysql_tbl_2yfbt9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2yfbt9` (`mysql_tbl_2yfbt9_supplier_id`, `mysql_tbl_2yfbt9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcr8ny` (
    `mysql_tbl_zcr8ny_supplier_id` INT,
    `mysql_tbl_zcr8ny_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zcr8ny` (`mysql_tbl_zcr8ny_supplier_id`, `mysql_tbl_zcr8ny_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1p7vc` (
    `mysql_tbl_l1p7vc_emp_id` INT,
    `mysql_tbl_l1p7vc_department_id` INT,
    `mysql_tbl_l1p7vc_salary` INT,
    `mysql_tbl_l1p7vc_hire_date` DATE,
    `mysql_tbl_l1p7vc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9py08` (
    `mysql_tbl_o9py08_department_id` INT,
    `mysql_tbl_o9py08_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1p7vc` (`mysql_tbl_l1p7vc_emp_id`, `mysql_tbl_l1p7vc_department_id`, `mysql_tbl_l1p7vc_salary`, `mysql_tbl_l1p7vc_hire_date`, `mysql_tbl_l1p7vc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o9py08` (`mysql_tbl_o9py08_department_id`, `mysql_tbl_o9py08_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjtq4s` (
    `mysql_tbl_jjtq4s_employee_id` INT,
    `mysql_tbl_jjtq4s_department_id` INT,
    `mysql_tbl_jjtq4s_manager_id` INT,
    `mysql_tbl_jjtq4s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmck3t` (
    `mysql_tbl_lmck3t_department_id` INT,
    `mysql_tbl_lmck3t_parent_department_id` INT,
    `mysql_tbl_lmck3t_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjtq4s` (`mysql_tbl_jjtq4s_employee_id`, `mysql_tbl_jjtq4s_department_id`, `mysql_tbl_jjtq4s_manager_id`, `mysql_tbl_jjtq4s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lmck3t` (`mysql_tbl_lmck3t_department_id`, `mysql_tbl_lmck3t_parent_department_id`, `mysql_tbl_lmck3t_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3isqz` (
    `mysql_tbl_m3isqz_plan_id` INT,
    `mysql_tbl_m3isqz_plan_name` VARCHAR(50),
    `mysql_tbl_m3isqz_monthly_price` DECIMAL(10,2),
    `mysql_tbl_m3isqz_data_limit_mb` TEXT,
    `mysql_tbl_m3isqz_minutes_limit` INT,
    `mysql_tbl_m3isqz_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyw4vc` (
    `mysql_tbl_kyw4vc_sub_id` INT,
    `mysql_tbl_kyw4vc_user_id` INT,
    `mysql_tbl_kyw4vc_plan_id` INT,
    `mysql_tbl_kyw4vc_start_date` DATE,
    `mysql_tbl_kyw4vc_data_used_mb` TEXT,
    `mysql_tbl_kyw4vc_minutes_used` INT,
    `mysql_tbl_kyw4vc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3isqz` (`mysql_tbl_m3isqz_plan_id`, `mysql_tbl_m3isqz_plan_name`, `mysql_tbl_m3isqz_monthly_price`, `mysql_tbl_m3isqz_data_limit_mb`, `mysql_tbl_m3isqz_minutes_limit`, `mysql_tbl_m3isqz_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_kyw4vc` (`mysql_tbl_kyw4vc_sub_id`, `mysql_tbl_kyw4vc_user_id`, `mysql_tbl_kyw4vc_plan_id`, `mysql_tbl_kyw4vc_start_date`, `mysql_tbl_kyw4vc_data_used_mb`, `mysql_tbl_kyw4vc_minutes_used`, `mysql_tbl_kyw4vc_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efsgyp` (
    `mysql_tbl_efsgyp_dept_id` INT,
    `mysql_tbl_efsgyp_name` VARCHAR(50),
    `mysql_tbl_efsgyp_budget` INT,
    `mysql_tbl_efsgyp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zh95w` (
    `mysql_tbl_9zh95w_emp_id` INT,
    `mysql_tbl_9zh95w_dept_id` INT,
    `mysql_tbl_9zh95w_salary` INT
);

INSERT INTO `mysql_tbl_efsgyp` (`mysql_tbl_efsgyp_dept_id`, `mysql_tbl_efsgyp_name`, `mysql_tbl_efsgyp_budget`, `mysql_tbl_efsgyp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9zh95w` (`mysql_tbl_9zh95w_emp_id`, `mysql_tbl_9zh95w_dept_id`, `mysql_tbl_9zh95w_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv7wo0` (
    `mysql_tbl_qv7wo0_emp_id` INT,
    `mysql_tbl_qv7wo0_salary` INT
);

INSERT INTO `mysql_tbl_qv7wo0` (`mysql_tbl_qv7wo0_emp_id`, `mysql_tbl_qv7wo0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8cado` (
    `mysql_tbl_f8cado_order_id` INT,
    `mysql_tbl_f8cado_customer_id` INT,
    `mysql_tbl_f8cado_order_date` DATE,
    `mysql_tbl_f8cado_total_amount` DECIMAL(10,2),
    `mysql_tbl_f8cado_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edb5sr` (
    `mysql_tbl_edb5sr_refund_id` INT,
    `mysql_tbl_edb5sr_order_id` INT,
    `mysql_tbl_edb5sr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8cado` (`mysql_tbl_f8cado_order_id`, `mysql_tbl_f8cado_customer_id`, `mysql_tbl_f8cado_order_date`, `mysql_tbl_f8cado_total_amount`, `mysql_tbl_f8cado_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edb5sr` (`mysql_tbl_edb5sr_refund_id`, `mysql_tbl_edb5sr_order_id`, `mysql_tbl_edb5sr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze4tbn` (
    `mysql_tbl_ze4tbn_product_id` INT,
    `mysql_tbl_ze4tbn_category_id` INT,
    `mysql_tbl_ze4tbn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze4tbn` (`mysql_tbl_ze4tbn_product_id`, `mysql_tbl_ze4tbn_category_id`, `mysql_tbl_ze4tbn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1nk9` (
    `mysql_tbl_di1nk9_customer_id` INT,
    `mysql_tbl_di1nk9_order_date` DATE,
    `mysql_tbl_di1nk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_di1nk9` (`mysql_tbl_di1nk9_customer_id`, `mysql_tbl_di1nk9_order_date`, `mysql_tbl_di1nk9_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ze4tbn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ze4tbn`
    WHERE mysql_tbl_ze4tbn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ze4tbn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ze4tbn`
    WHERE mysql_tbl_ze4tbn_CATEGORY_ID = (SELECT mysql_tbl_ze4tbn_CATEGORY_ID FROM `mysql_tbl_ze4tbn` WHERE mysql_tbl_ze4tbn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8cado_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f8cado`
    WHERE mysql_tbl_f8cado_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edb5sr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_edb5sr`
    WHERE mysql_tbl_edb5sr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_di1nk9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_di1nk9`
    WHERE mysql_tbl_di1nk9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_di1nk9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qv7wo0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qv7wo0`
    WHERE mysql_tbl_qv7wo0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_m3isqz_DATA_LIMIT_MB, COALESCE(mysql_tbl_kyw4vc_DATA_USED_MB, 0), mysql_tbl_m3isqz_MINUTES_LIMIT, COALESCE(mysql_tbl_kyw4vc_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_kyw4vc` U
    JOIN `mysql_tbl_m3isqz` P ON mysql_tbl_kyw4vc_PLAN_ID = mysql_tbl_m3isqz_PLAN_ID
    WHERE mysql_tbl_kyw4vc_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_lmck3t_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_lmck3t`
        WHERE mysql_tbl_lmck3t_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efsgyp_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_efsgyp`
    WHERE mysql_tbl_efsgyp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9zh95w`
    WHERE mysql_tbl_9zh95w_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l1p7vc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l1p7vc`
    WHERE mysql_tbl_l1p7vc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_l1p7vc_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_l1p7vc`
    WHERE mysql_tbl_l1p7vc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13));

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zcr8ny_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zcr8ny`
    WHERE mysql_tbl_zcr8ny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2yfbt9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2yfbt9`
    WHERE mysql_tbl_2yfbt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(1);