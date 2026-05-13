/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tn1jhw` (
    `mysql_tbl_tn1jhw_emp_id` INT,
    `mysql_tbl_tn1jhw_dept_id` INT,
    `mysql_tbl_tn1jhw_salary` INT,
    `mysql_tbl_tn1jhw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnxrmu` (
    `mysql_tbl_qnxrmu_dept_id` INT,
    `mysql_tbl_qnxrmu_name` VARCHAR(50),
    `mysql_tbl_qnxrmu_manager_id` INT,
    `mysql_tbl_qnxrmu_salary_budget` INT
);

INSERT INTO `mysql_tbl_tn1jhw` (`mysql_tbl_tn1jhw_emp_id`, `mysql_tbl_tn1jhw_dept_id`, `mysql_tbl_tn1jhw_salary`, `mysql_tbl_tn1jhw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnxrmu` (`mysql_tbl_qnxrmu_dept_id`, `mysql_tbl_qnxrmu_name`, `mysql_tbl_qnxrmu_manager_id`, `mysql_tbl_qnxrmu_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccjr1x` (
    `mysql_tbl_ccjr1x_order_id` INT,
    `mysql_tbl_ccjr1x_customer_id` INT
);

INSERT INTO `mysql_tbl_ccjr1x` (`mysql_tbl_ccjr1x_order_id`, `mysql_tbl_ccjr1x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vkxt8` (
    `mysql_tbl_8vkxt8_campaign_id` INT,
    `mysql_tbl_8vkxt8_start_date` DATE
);

INSERT INTO `mysql_tbl_8vkxt8` (`mysql_tbl_8vkxt8_campaign_id`, `mysql_tbl_8vkxt8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bphp3` (
    `mysql_tbl_3bphp3_customer_id` INT
);

INSERT INTO `mysql_tbl_3bphp3` (`mysql_tbl_3bphp3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r6k6v` (
    `mysql_tbl_5r6k6v_customer_id` INT,
    `mysql_tbl_5r6k6v_status` VARCHAR(50),
    `mysql_tbl_5r6k6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5r6k6v` (`mysql_tbl_5r6k6v_customer_id`, `mysql_tbl_5r6k6v_status`, `mysql_tbl_5r6k6v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cle91` (
    `mysql_tbl_4cle91_order_id` INT,
    `mysql_tbl_4cle91_customer_id` INT,
    `mysql_tbl_4cle91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cle91` (`mysql_tbl_4cle91_order_id`, `mysql_tbl_4cle91_customer_id`, `mysql_tbl_4cle91_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5uaj3` (
    `mysql_tbl_h5uaj3_product_id` INT,
    `mysql_tbl_h5uaj3_supplier_id` INT,
    `mysql_tbl_h5uaj3_price` DECIMAL(10,2),
    `mysql_tbl_h5uaj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6gkix` (
    `mysql_tbl_w6gkix_supplier_id` INT,
    `mysql_tbl_w6gkix_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5uaj3` (`mysql_tbl_h5uaj3_product_id`, `mysql_tbl_h5uaj3_supplier_id`, `mysql_tbl_h5uaj3_price`, `mysql_tbl_h5uaj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w6gkix` (`mysql_tbl_w6gkix_supplier_id`, `mysql_tbl_w6gkix_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15jd7` (mysql_tbl_z15jd7_id INT, mysql_tbl_z15jd7_score INT, mysql_tbl_z15jd7_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nofn` (mysql_tbl_97nofn_id INT, mysql_tbl_97nofn_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bc09v` (
    `mysql_tbl_9bc09v_emp_id` INT,
    `mysql_tbl_9bc09v_department_id` INT,
    `mysql_tbl_9bc09v_salary` INT,
    `mysql_tbl_9bc09v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt0ibx` (
    `mysql_tbl_vt0ibx_department_id` INT,
    `mysql_tbl_vt0ibx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9bc09v` (`mysql_tbl_9bc09v_emp_id`, `mysql_tbl_9bc09v_department_id`, `mysql_tbl_9bc09v_salary`, `mysql_tbl_9bc09v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vt0ibx` (`mysql_tbl_vt0ibx_department_id`, `mysql_tbl_vt0ibx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzdfk` (
    `mysql_tbl_ndzdfk_lease_id` INT,
    `mysql_tbl_ndzdfk_tenant_id` INT,
    `mysql_tbl_ndzdfk_space_sqft` INT,
    `mysql_tbl_ndzdfk_monthly_rate` INT,
    `mysql_tbl_ndzdfk_start_date` DATE,
    `mysql_tbl_ndzdfk_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fviztt` (
    `mysql_tbl_fviztt_tenant_id` INT,
    `mysql_tbl_fviztt_company_name` VARCHAR(50),
    `mysql_tbl_fviztt_industry` INT
);

INSERT INTO `mysql_tbl_ndzdfk` (`mysql_tbl_ndzdfk_lease_id`, `mysql_tbl_ndzdfk_tenant_id`, `mysql_tbl_ndzdfk_space_sqft`, `mysql_tbl_ndzdfk_monthly_rate`, `mysql_tbl_ndzdfk_start_date`, `mysql_tbl_ndzdfk_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fviztt` (`mysql_tbl_fviztt_tenant_id`, `mysql_tbl_fviztt_company_name`, `mysql_tbl_fviztt_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ccjr1x`
    WHERE mysql_tbl_ccjr1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndzdfk_SPACE_SQFT, 100), COALESCE(mysql_tbl_ndzdfk_MONTHLY_RATE, 50), COALESCE(mysql_tbl_ndzdfk_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_ndzdfk`
    WHERE mysql_tbl_ndzdfk_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9bc09v`
    WHERE mysql_tbl_9bc09v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9bc09v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9bc09v`
    WHERE mysql_tbl_9bc09v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_9bc09v_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_9bc09v`
    WHERE mysql_tbl_9bc09v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8vkxt8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8vkxt8`
    WHERE mysql_tbl_8vkxt8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4cle91_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4cle91`
    WHERE mysql_tbl_4cle91_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5r6k6v_STATUS, COALESCE(mysql_tbl_5r6k6v_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5r6k6v`
    WHERE mysql_tbl_5r6k6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_z15jd7_SCORE INTO V_SCORE FROM `mysql_tbl_z15jd7` WHERE mysql_tbl_z15jd7_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_z15jd7_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_z15jd7` SET mysql_tbl_z15jd7_LETTER_GRADE = 'A' WHERE mysql_tbl_z15jd7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_z15jd7` SET mysql_tbl_z15jd7_LETTER_GRADE = 'B' WHERE mysql_tbl_z15jd7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_z15jd7` SET mysql_tbl_z15jd7_LETTER_GRADE = 'C' WHERE mysql_tbl_z15jd7_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_z15jd7` SET mysql_tbl_z15jd7_LETTER_GRADE = 'D' WHERE mysql_tbl_z15jd7_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_z15jd7` SET mysql_tbl_z15jd7_LETTER_GRADE = 'F' WHERE mysql_tbl_z15jd7_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_97nofn_BALANCE INTO V_BALANCE FROM `mysql_tbl_97nofn` WHERE mysql_tbl_97nofn_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_97nofn_BALANCE';
    END IF;
    UPDATE `mysql_tbl_97nofn` SET mysql_tbl_97nofn_BALANCE = mysql_tbl_97nofn_BALANCE - AMOUNT WHERE mysql_tbl_97nofn_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6gkix_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w6gkix`
    WHERE mysql_tbl_w6gkix_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h5uaj3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_h5uaj3`
    WHERE mysql_tbl_h5uaj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40));

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tn1jhw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tn1jhw`
    WHERE mysql_tbl_tn1jhw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qnxrmu_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_qnxrmu`
    WHERE mysql_tbl_qnxrmu_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);