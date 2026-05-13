/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q93bhy` (
    `mysql_tbl_q93bhy_order_id` INT,
    `mysql_tbl_q93bhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q93bhy` (`mysql_tbl_q93bhy_order_id`, `mysql_tbl_q93bhy_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0q6he` (
    `mysql_tbl_q0q6he_investment_id` INT,
    `mysql_tbl_q0q6he_customer_id` INT,
    `mysql_tbl_q0q6he_portfolio_id` INT,
    `mysql_tbl_q0q6he_investment_type` VARCHAR(50),
    `mysql_tbl_q0q6he_current_value` INT,
    `mysql_tbl_q0q6he_initial_investment` INT,
    `mysql_tbl_q0q6he_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_321sdi` (
    `mysql_tbl_321sdi_portfolio_id` INT,
    `mysql_tbl_321sdi_manager_id` INT,
    `mysql_tbl_321sdi_total_value` DECIMAL(10,2),
    `mysql_tbl_321sdi_performance_score` INT
);

INSERT INTO `mysql_tbl_q0q6he` (`mysql_tbl_q0q6he_investment_id`, `mysql_tbl_q0q6he_customer_id`, `mysql_tbl_q0q6he_portfolio_id`, `mysql_tbl_q0q6he_investment_type`, `mysql_tbl_q0q6he_current_value`, `mysql_tbl_q0q6he_initial_investment`, `mysql_tbl_q0q6he_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_321sdi` (`mysql_tbl_321sdi_portfolio_id`, `mysql_tbl_321sdi_manager_id`, `mysql_tbl_321sdi_total_value`, `mysql_tbl_321sdi_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfo3nt` (
    `mysql_tbl_dfo3nt_emp_id` INT,
    `mysql_tbl_dfo3nt_salary` INT,
    `mysql_tbl_dfo3nt_hire_date` DATE
);

INSERT INTO `mysql_tbl_dfo3nt` (`mysql_tbl_dfo3nt_emp_id`, `mysql_tbl_dfo3nt_salary`, `mysql_tbl_dfo3nt_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c44q8w` (
    `mysql_tbl_c44q8w_customer_id` INT,
    `mysql_tbl_c44q8w_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c44q8w` (`mysql_tbl_c44q8w_customer_id`, `mysql_tbl_c44q8w_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wtgol` (
    `mysql_tbl_7wtgol_invoice_id` INT,
    `mysql_tbl_7wtgol_customer_id` INT,
    `mysql_tbl_7wtgol_issue_date` DATE,
    `mysql_tbl_7wtgol_due_date` DATE,
    `mysql_tbl_7wtgol_total_amount` DECIMAL(10,2),
    `mysql_tbl_7wtgol_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gv3n` (
    `mysql_tbl_z6gv3n_payment_id` INT,
    `mysql_tbl_z6gv3n_invoice_id` INT,
    `mysql_tbl_z6gv3n_payment_date` DATE,
    `mysql_tbl_z6gv3n_amount_paid` INT,
    `mysql_tbl_z6gv3n_payment_method` INT
);

INSERT INTO `mysql_tbl_7wtgol` (`mysql_tbl_7wtgol_invoice_id`, `mysql_tbl_7wtgol_customer_id`, `mysql_tbl_7wtgol_issue_date`, `mysql_tbl_7wtgol_due_date`, `mysql_tbl_7wtgol_total_amount`, `mysql_tbl_7wtgol_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_z6gv3n` (`mysql_tbl_z6gv3n_payment_id`, `mysql_tbl_z6gv3n_invoice_id`, `mysql_tbl_z6gv3n_payment_date`, `mysql_tbl_z6gv3n_amount_paid`, `mysql_tbl_z6gv3n_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k202c2` (
    `mysql_tbl_k202c2_campaign_id` INT,
    `mysql_tbl_k202c2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k202c2` (`mysql_tbl_k202c2_campaign_id`, `mysql_tbl_k202c2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leakpa` (
    `mysql_tbl_leakpa_order_id` INT,
    `mysql_tbl_leakpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leakpa` (`mysql_tbl_leakpa_order_id`, `mysql_tbl_leakpa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y14ajr` (
    `mysql_tbl_y14ajr_customer_id` INT,
    `mysql_tbl_y14ajr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y14ajr` (`mysql_tbl_y14ajr_customer_id`, `mysql_tbl_y14ajr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwto8e` (
    mysql_tbl_kwto8e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_kwto8e_make VARCHAR(20),
    mysql_tbl_kwto8e_milage INT
);

INSERT INTO `mysql_tbl_kwto8e` (`mysql_tbl_kwto8e_make`, `mysql_tbl_kwto8e_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7cg5q` (
    `mysql_tbl_o7cg5q_product_id` INT,
    `mysql_tbl_o7cg5q_supplier_id` INT,
    `mysql_tbl_o7cg5q_price` DECIMAL(10,2),
    `mysql_tbl_o7cg5q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pim4jj` (
    `mysql_tbl_pim4jj_supplier_id` INT,
    `mysql_tbl_pim4jj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7cg5q` (`mysql_tbl_o7cg5q_product_id`, `mysql_tbl_o7cg5q_supplier_id`, `mysql_tbl_o7cg5q_price`, `mysql_tbl_o7cg5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pim4jj` (`mysql_tbl_pim4jj_supplier_id`, `mysql_tbl_pim4jj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnuw2f` (
    `mysql_tbl_nnuw2f_emp_id` INT,
    `mysql_tbl_nnuw2f_department_id` INT,
    `mysql_tbl_nnuw2f_salary` INT,
    `mysql_tbl_nnuw2f_hire_date` DATE,
    `mysql_tbl_nnuw2f_performance_score` INT
);

INSERT INTO `mysql_tbl_nnuw2f` (`mysql_tbl_nnuw2f_emp_id`, `mysql_tbl_nnuw2f_department_id`, `mysql_tbl_nnuw2f_salary`, `mysql_tbl_nnuw2f_hire_date`, `mysql_tbl_nnuw2f_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jezsc` (mysql_tbl_6jezsc_id INT, mysql_tbl_6jezsc_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1thus` (mysql_tbl_a1thus_id INT, mysql_tbl_a1thus_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx4lh2` (
    `mysql_tbl_yx4lh2_customer_id` INT,
    `mysql_tbl_yx4lh2_country` INT
);

INSERT INTO `mysql_tbl_yx4lh2` (`mysql_tbl_yx4lh2_customer_id`, `mysql_tbl_yx4lh2_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_kwto8e` 
    WHERE mysql_tbl_kwto8e_MAKE LIKE MK AND mysql_tbl_kwto8e_MILAGE < ML 
    ORDER BY mysql_tbl_kwto8e_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_6jezsc` (`mysql_tbl_6jezsc_ID`, `mysql_tbl_6jezsc_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnuw2f_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_nnuw2f`
    WHERE mysql_tbl_nnuw2f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_nnuw2f`
    WHERE mysql_tbl_nnuw2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nnuw2f_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_nnuw2f`
    WHERE mysql_tbl_nnuw2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nnuw2f_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pim4jj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pim4jj`
    WHERE mysql_tbl_pim4jj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o7cg5q_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o7cg5q`
    WHERE mysql_tbl_o7cg5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o9aaou` O
    JOIN `mysql_tbl_yx4lh2` C ON O.CUSTOMER_ID = mysql_tbl_yx4lh2_CUSTOMER_ID
    WHERE mysql_tbl_yx4lh2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_a1thus` SET mysql_tbl_a1thus_FLAG_VALUE = mysql_tbl_a1thus_FLAG_VALUE + 1 WHERE mysql_tbl_a1thus_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_leakpa_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_leakpa`
    WHERE mysql_tbl_leakpa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jf9g4l` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o9aaou` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jf9g4l` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wtgol_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_7wtgol_PAID_AMOUNT, 0), mysql_tbl_7wtgol_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_7wtgol`
    WHERE mysql_tbl_7wtgol_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_k202c2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k202c2`
    WHERE mysql_tbl_k202c2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y14ajr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y14ajr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c44q8w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c44q8w`
    WHERE mysql_tbl_c44q8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfo3nt_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dfo3nt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_dfo3nt`
    WHERE mysql_tbl_dfo3nt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT COALESCE(SUM(mysql_tbl_q0q6he_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_q0q6he_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_q0q6he`
    WHERE mysql_tbl_q0q6he_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q0q6he_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_q0q6he`
    WHERE mysql_tbl_q0q6he_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q93bhy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q93bhy`
    WHERE mysql_tbl_q93bhy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);