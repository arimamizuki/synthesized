/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7hccd` (
    `mysql_tbl_t7hccd_order_id` INT,
    `mysql_tbl_t7hccd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7hccd` (`mysql_tbl_t7hccd_order_id`, `mysql_tbl_t7hccd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_847vr2` (
    `mysql_tbl_847vr2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_847vr2` (`mysql_tbl_847vr2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmncb9` (
    `mysql_tbl_jmncb9_emp_id` INT,
    `mysql_tbl_jmncb9_salary` INT
);

INSERT INTO `mysql_tbl_jmncb9` (`mysql_tbl_jmncb9_emp_id`, `mysql_tbl_jmncb9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f6ztv` (
    `mysql_tbl_0f6ztv_order_id` INT,
    `mysql_tbl_0f6ztv_customer_id` INT,
    `mysql_tbl_0f6ztv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f6ztv` (`mysql_tbl_0f6ztv_order_id`, `mysql_tbl_0f6ztv_customer_id`, `mysql_tbl_0f6ztv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ozh3m` (
    `mysql_tbl_3ozh3m_student_id` INT,
    `mysql_tbl_3ozh3m_name` VARCHAR(50),
    `mysql_tbl_3ozh3m_major_id` INT,
    `mysql_tbl_3ozh3m_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6larfm` (
    `mysql_tbl_6larfm_major_id` INT,
    `mysql_tbl_6larfm_name` VARCHAR(50),
    `mysql_tbl_6larfm_department` INT
);

INSERT INTO `mysql_tbl_3ozh3m` (`mysql_tbl_3ozh3m_student_id`, `mysql_tbl_3ozh3m_name`, `mysql_tbl_3ozh3m_major_id`, `mysql_tbl_3ozh3m_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6larfm` (`mysql_tbl_6larfm_major_id`, `mysql_tbl_6larfm_name`, `mysql_tbl_6larfm_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ew7k1` (
    `mysql_tbl_6ew7k1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ew7k1` (`mysql_tbl_6ew7k1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3mpup` (
    mysql_tbl_c3mpup_inventory_id INT,
    mysql_tbl_c3mpup_customer_id INT,
    mysql_tbl_c3mpup_return_date DATE
);

INSERT INTO `mysql_tbl_c3mpup` (`mysql_tbl_c3mpup_inventory_id`, `mysql_tbl_c3mpup_customer_id`, `mysql_tbl_c3mpup_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hc2a` (
    `mysql_tbl_k6hc2a_customer_id` INT,
    `mysql_tbl_k6hc2a_order_id` INT,
    `mysql_tbl_k6hc2a_order_date` DATE
);

INSERT INTO `mysql_tbl_k6hc2a` (`mysql_tbl_k6hc2a_customer_id`, `mysql_tbl_k6hc2a_order_id`, `mysql_tbl_k6hc2a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_bsekl7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_bsekl7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu43gn` (
    `mysql_tbl_iu43gn_emp_id` INT,
    `mysql_tbl_iu43gn_salary` INT,
    `mysql_tbl_iu43gn_hire_date` DATE
);

INSERT INTO `mysql_tbl_iu43gn` (`mysql_tbl_iu43gn_emp_id`, `mysql_tbl_iu43gn_salary`, `mysql_tbl_iu43gn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl685m` (
    `mysql_tbl_sl685m_emp_id` INT,
    `mysql_tbl_sl685m_salary` INT
);

INSERT INTO `mysql_tbl_sl685m` (`mysql_tbl_sl685m_emp_id`, `mysql_tbl_sl685m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qth5sw` (
    `mysql_tbl_qth5sw_order_id` INT,
    `mysql_tbl_qth5sw_customer_id` INT,
    `mysql_tbl_qth5sw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qth5sw` (`mysql_tbl_qth5sw_order_id`, `mysql_tbl_qth5sw_customer_id`, `mysql_tbl_qth5sw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rji27m` (
    `mysql_tbl_rji27m_order_id` INT,
    `mysql_tbl_rji27m_customer_id` INT,
    `mysql_tbl_rji27m_order_date` DATE,
    `mysql_tbl_rji27m_total_amount` DECIMAL(10,2),
    `mysql_tbl_rji27m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s2432` (
    `mysql_tbl_0s2432_refund_id` INT,
    `mysql_tbl_0s2432_order_id` INT,
    `mysql_tbl_0s2432_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rji27m` (`mysql_tbl_rji27m_order_id`, `mysql_tbl_rji27m_customer_id`, `mysql_tbl_rji27m_order_date`, `mysql_tbl_rji27m_total_amount`, `mysql_tbl_rji27m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0s2432` (`mysql_tbl_0s2432_refund_id`, `mysql_tbl_0s2432_order_id`, `mysql_tbl_0s2432_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isnm66` (mysql_tbl_isnm66_id INT, mysql_tbl_isnm66_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ncbp` (
    `mysql_tbl_l8ncbp_budget` INT
);

INSERT INTO `mysql_tbl_l8ncbp` (`mysql_tbl_l8ncbp_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmncb9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jmncb9`
    WHERE mysql_tbl_jmncb9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8ncbp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l8ncbp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_5uoznk TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_5uoznk TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_5uoznk` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl685m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sl685m`
    WHERE mysql_tbl_sl685m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_5uoznk_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu43gn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iu43gn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_iu43gn`
    WHERE mysql_tbl_iu43gn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_isnm66` SET mysql_tbl_isnm66_STATUS = 'PROCESSED' WHERE mysql_tbl_isnm66_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rji27m_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_rji27m` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_5uoznk mysql_tbl_rji27m_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_rji27m_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_rji27m_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_c3mpup_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_c3mpup`
  WHERE mysql_tbl_c3mpup_RETURN_DATE IS NULL
  AND mysql_tbl_c3mpup_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qth5sw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qth5sw`
    WHERE mysql_tbl_qth5sw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_bsekl7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_k6hc2a_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_k6hc2a`
    WHERE mysql_tbl_k6hc2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_5uoznk_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ew7k1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ew7k1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ozh3m_GPA, 0.00), COALESCE(mysql_tbl_6larfm_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3ozh3m` S
    JOIN `mysql_tbl_6larfm` M mysql_tbl_5uoznk mysql_tbl_3ozh3m_MAJOR_ID = mysql_tbl_6larfm_MAJOR_ID
    WHERE mysql_tbl_3ozh3m_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_5uoznk_COST_kaobv4(68);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FOOSP_ack96d();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_5uoznk_TENURE_INDEX_uoki9c(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0f6ztv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0f6ztv`
    WHERE mysql_tbl_0f6ztv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_847vr2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_847vr2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7hccd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t7hccd`
    WHERE mysql_tbl_t7hccd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();