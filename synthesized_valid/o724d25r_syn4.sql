/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymmk55` (
    `mysql_tbl_ymmk55_product_id` INT,
    `mysql_tbl_ymmk55_category_id` INT
);

INSERT INTO `mysql_tbl_ymmk55` (`mysql_tbl_ymmk55_product_id`, `mysql_tbl_ymmk55_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25nf8n` (
    `mysql_tbl_25nf8n_emp_id` INT,
    `mysql_tbl_25nf8n_department_id` INT,
    `mysql_tbl_25nf8n_salary` INT,
    `mysql_tbl_25nf8n_hire_date` DATE,
    `mysql_tbl_25nf8n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_25nf8n` (`mysql_tbl_25nf8n_emp_id`, `mysql_tbl_25nf8n_department_id`, `mysql_tbl_25nf8n_salary`, `mysql_tbl_25nf8n_hire_date`, `mysql_tbl_25nf8n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwxc2` (
    `mysql_tbl_6fwxc2_emp_id` INT,
    `mysql_tbl_6fwxc2_name` VARCHAR(50),
    `mysql_tbl_6fwxc2_salary` INT,
    `mysql_tbl_6fwxc2_hire_date` DATE,
    `mysql_tbl_6fwxc2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52fl1` (
    `mysql_tbl_f52fl1_dept_id` INT,
    `mysql_tbl_f52fl1_name` VARCHAR(50),
    `mysql_tbl_f52fl1_location` INT
);

INSERT INTO `mysql_tbl_6fwxc2` (`mysql_tbl_6fwxc2_emp_id`, `mysql_tbl_6fwxc2_name`, `mysql_tbl_6fwxc2_salary`, `mysql_tbl_6fwxc2_hire_date`, `mysql_tbl_6fwxc2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f52fl1` (`mysql_tbl_f52fl1_dept_id`, `mysql_tbl_f52fl1_name`, `mysql_tbl_f52fl1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg4is4` (
    `mysql_tbl_cg4is4_emp_id` INT,
    `mysql_tbl_cg4is4_manager_id` INT,
    `mysql_tbl_cg4is4_department_id` INT,
    `mysql_tbl_cg4is4_salary` INT,
    `mysql_tbl_cg4is4_hire_date` DATE
);

INSERT INTO `mysql_tbl_cg4is4` (`mysql_tbl_cg4is4_emp_id`, `mysql_tbl_cg4is4_manager_id`, `mysql_tbl_cg4is4_department_id`, `mysql_tbl_cg4is4_salary`, `mysql_tbl_cg4is4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpiq9d` (
    `mysql_tbl_qpiq9d_engagement_id` INT,
    `mysql_tbl_qpiq9d_client_id` INT,
    `mysql_tbl_qpiq9d_consultant_id` INT,
    `mysql_tbl_qpiq9d_start_date` DATE,
    `mysql_tbl_qpiq9d_end_date` DATE,
    `mysql_tbl_qpiq9d_hourly_rate` INT,
    `mysql_tbl_qpiq9d_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77lnfl` (
    `mysql_tbl_77lnfl_consultant_id` INT,
    `mysql_tbl_77lnfl_name` VARCHAR(50),
    `mysql_tbl_77lnfl_expertise_area` INT,
    `mysql_tbl_77lnfl_seniority_level` INT
);

INSERT INTO `mysql_tbl_qpiq9d` (`mysql_tbl_qpiq9d_engagement_id`, `mysql_tbl_qpiq9d_client_id`, `mysql_tbl_qpiq9d_consultant_id`, `mysql_tbl_qpiq9d_start_date`, `mysql_tbl_qpiq9d_end_date`, `mysql_tbl_qpiq9d_hourly_rate`, `mysql_tbl_qpiq9d_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_77lnfl` (`mysql_tbl_77lnfl_consultant_id`, `mysql_tbl_77lnfl_name`, `mysql_tbl_77lnfl_expertise_area`, `mysql_tbl_77lnfl_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4sd6c` (
    `mysql_tbl_v4sd6c_emp_id` INT,
    `mysql_tbl_v4sd6c_department_id` INT,
    `mysql_tbl_v4sd6c_hire_date` DATE,
    `mysql_tbl_v4sd6c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zglg9b` (
    `mysql_tbl_zglg9b_department_id` INT,
    `mysql_tbl_zglg9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4sd6c` (`mysql_tbl_v4sd6c_emp_id`, `mysql_tbl_v4sd6c_department_id`, `mysql_tbl_v4sd6c_hire_date`, `mysql_tbl_v4sd6c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zglg9b` (`mysql_tbl_zglg9b_department_id`, `mysql_tbl_zglg9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5kh24` (
    `mysql_tbl_s5kh24_order_id` INT,
    `mysql_tbl_s5kh24_customer_id` INT,
    `mysql_tbl_s5kh24_order_date` DATE,
    `mysql_tbl_s5kh24_shipping_address` INT,
    `mysql_tbl_s5kh24_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5swy` (
    `mysql_tbl_7a5swy_shipment_id` INT,
    `mysql_tbl_7a5swy_order_id` INT,
    `mysql_tbl_7a5swy_carrier` INT,
    `mysql_tbl_7a5swy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_7a5swy_estimated_delivery` INT,
    `mysql_tbl_7a5swy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_s5kh24` (`mysql_tbl_s5kh24_order_id`, `mysql_tbl_s5kh24_customer_id`, `mysql_tbl_s5kh24_order_date`, `mysql_tbl_s5kh24_shipping_address`, `mysql_tbl_s5kh24_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_7a5swy` (`mysql_tbl_7a5swy_shipment_id`, `mysql_tbl_7a5swy_order_id`, `mysql_tbl_7a5swy_carrier`, `mysql_tbl_7a5swy_shipping_cost`, `mysql_tbl_7a5swy_estimated_delivery`, `mysql_tbl_7a5swy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zbu1v` (
    `mysql_tbl_1zbu1v_order_id` INT,
    `mysql_tbl_1zbu1v_customer_id` INT,
    `mysql_tbl_1zbu1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zbu1v` (`mysql_tbl_1zbu1v_order_id`, `mysql_tbl_1zbu1v_customer_id`, `mysql_tbl_1zbu1v_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1yty5` (
    `mysql_tbl_g1yty5_campaign_id` INT,
    `mysql_tbl_g1yty5_budget` INT
);

INSERT INTO `mysql_tbl_g1yty5` (`mysql_tbl_g1yty5_campaign_id`, `mysql_tbl_g1yty5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj10gc` (
    `mysql_tbl_jj10gc_policy_id` INT,
    `mysql_tbl_jj10gc_customer_id` INT,
    `mysql_tbl_jj10gc_policy_type` VARCHAR(50),
    `mysql_tbl_jj10gc_premium_annual` INT,
    `mysql_tbl_jj10gc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jj10gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7r7s0` (
    `mysql_tbl_s7r7s0_claim_id` INT,
    `mysql_tbl_s7r7s0_policy_id` INT,
    `mysql_tbl_s7r7s0_claim_date` DATE,
    `mysql_tbl_s7r7s0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s7r7s0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jj10gc` (`mysql_tbl_jj10gc_policy_id`, `mysql_tbl_jj10gc_customer_id`, `mysql_tbl_jj10gc_policy_type`, `mysql_tbl_jj10gc_premium_annual`, `mysql_tbl_jj10gc_coverage_amount`, `mysql_tbl_jj10gc_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_s7r7s0` (`mysql_tbl_s7r7s0_claim_id`, `mysql_tbl_s7r7s0_policy_id`, `mysql_tbl_s7r7s0_claim_date`, `mysql_tbl_s7r7s0_claim_amount`, `mysql_tbl_s7r7s0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6fwxc2_SALARY), 0), COALESCE(MAX(mysql_tbl_6fwxc2_SALARY), 0), COALESCE(MIN(mysql_tbl_6fwxc2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6fwxc2`
    WHERE mysql_tbl_6fwxc2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25nf8n_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_25nf8n_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_25nf8n_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_25nf8n`
    WHERE mysql_tbl_25nf8n_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_v4sd6c`
    WHERE mysql_tbl_v4sd6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v4sd6c_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_v4sd6c` E
    WHERE mysql_tbl_v4sd6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1zbu1v_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_1zbu1v`
    WHERE mysql_tbl_1zbu1v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1yty5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g1yty5`
    WHERE mysql_tbl_g1yty5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jj10gc_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_jj10gc`
    WHERE mysql_tbl_jj10gc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s7r7s0_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_s7r7s0`
    WHERE mysql_tbl_s7r7s0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s7r7s0_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_qpiq9d_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_qpiq9d_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_qpiq9d`
    WHERE mysql_tbl_qpiq9d_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qpiq9d_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_qpiq9d`
    WHERE mysql_tbl_qpiq9d_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qpiq9d_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7a5swy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_s5kh24` O
    JOIN `mysql_tbl_7a5swy` S ON mysql_tbl_s5kh24_ORDER_ID = mysql_tbl_7a5swy_ORDER_ID
    WHERE mysql_tbl_s5kh24_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7a5swy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_7a5swy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7a5swy` S
    WHERE mysql_tbl_7a5swy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cg4is4`
    WHERE mysql_tbl_cg4is4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2f7w8n`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ymmk55`
    WHERE mysql_tbl_ymmk55_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ymmk55`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);