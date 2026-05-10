/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxmju1` (
    `mysql_tbl_hxmju1_order_id` INT,
    `mysql_tbl_hxmju1_customer_id` INT,
    `mysql_tbl_hxmju1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxmju1` (`mysql_tbl_hxmju1_order_id`, `mysql_tbl_hxmju1_customer_id`, `mysql_tbl_hxmju1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hkzhg` (
    `mysql_tbl_4hkzhg_emp_id` INT,
    `mysql_tbl_4hkzhg_department_id` INT,
    `mysql_tbl_4hkzhg_salary` INT,
    `mysql_tbl_4hkzhg_hire_date` DATE
);

INSERT INTO `mysql_tbl_4hkzhg` (`mysql_tbl_4hkzhg_emp_id`, `mysql_tbl_4hkzhg_department_id`, `mysql_tbl_4hkzhg_salary`, `mysql_tbl_4hkzhg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xw0q5` (
    `mysql_tbl_1xw0q5_emp_id` INT,
    `mysql_tbl_1xw0q5_department_id` INT,
    `mysql_tbl_1xw0q5_salary` INT
);

INSERT INTO `mysql_tbl_1xw0q5` (`mysql_tbl_1xw0q5_emp_id`, `mysql_tbl_1xw0q5_department_id`, `mysql_tbl_1xw0q5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k4qw6` (
    `mysql_tbl_4k4qw6_employee_id` INT,
    `mysql_tbl_4k4qw6_manager_id` INT,
    `mysql_tbl_4k4qw6_department_id` INT,
    `mysql_tbl_4k4qw6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuyrkt` (
    `mysql_tbl_nuyrkt_department_id` INT,
    `mysql_tbl_nuyrkt_name` VARCHAR(50),
    `mysql_tbl_nuyrkt_budget` INT
);

INSERT INTO `mysql_tbl_4k4qw6` (`mysql_tbl_4k4qw6_employee_id`, `mysql_tbl_4k4qw6_manager_id`, `mysql_tbl_4k4qw6_department_id`, `mysql_tbl_4k4qw6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nuyrkt` (`mysql_tbl_nuyrkt_department_id`, `mysql_tbl_nuyrkt_name`, `mysql_tbl_nuyrkt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wf4pd` (
    `mysql_tbl_4wf4pd_order_id` INT,
    `mysql_tbl_4wf4pd_customer_id` INT,
    `mysql_tbl_4wf4pd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wf4pd` (`mysql_tbl_4wf4pd_order_id`, `mysql_tbl_4wf4pd_customer_id`, `mysql_tbl_4wf4pd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpyxc5` (
    `mysql_tbl_kpyxc5_product_id` INT,
    `mysql_tbl_kpyxc5_category_id` INT,
    `mysql_tbl_kpyxc5_price` DECIMAL(10,2),
    `mysql_tbl_kpyxc5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy2se3` (
    `mysql_tbl_dy2se3_order_id` INT,
    `mysql_tbl_dy2se3_product_id` INT,
    `mysql_tbl_dy2se3_quantity` INT
);

INSERT INTO `mysql_tbl_kpyxc5` (`mysql_tbl_kpyxc5_product_id`, `mysql_tbl_kpyxc5_category_id`, `mysql_tbl_kpyxc5_price`, `mysql_tbl_kpyxc5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dy2se3` (`mysql_tbl_dy2se3_order_id`, `mysql_tbl_dy2se3_product_id`, `mysql_tbl_dy2se3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ympk72` (
    `mysql_tbl_ympk72_customer_id` INT,
    `mysql_tbl_ympk72_status` VARCHAR(50),
    `mysql_tbl_ympk72_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ympk72` (`mysql_tbl_ympk72_customer_id`, `mysql_tbl_ympk72_status`, `mysql_tbl_ympk72_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd4k00` (
    `mysql_tbl_rd4k00_emp_id` INT,
    `mysql_tbl_rd4k00_manager_id` INT,
    `mysql_tbl_rd4k00_department_id` INT,
    `mysql_tbl_rd4k00_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevbpd` (
    `mysql_tbl_qevbpd_department_id` INT,
    `mysql_tbl_qevbpd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd4k00` (`mysql_tbl_rd4k00_emp_id`, `mysql_tbl_rd4k00_manager_id`, `mysql_tbl_rd4k00_department_id`, `mysql_tbl_rd4k00_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qevbpd` (`mysql_tbl_qevbpd_department_id`, `mysql_tbl_qevbpd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pce6qk` (
    `mysql_tbl_pce6qk_category_id` INT,
    `mysql_tbl_pce6qk_price` DECIMAL(10,2),
    `mysql_tbl_pce6qk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pce6qk` (`mysql_tbl_pce6qk_category_id`, `mysql_tbl_pce6qk_price`, `mysql_tbl_pce6qk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rlo13` (
    `mysql_tbl_3rlo13_student_id` INT,
    `mysql_tbl_3rlo13_first_name` VARCHAR(50),
    `mysql_tbl_3rlo13_last_name` VARCHAR(50),
    `mysql_tbl_3rlo13_grade_level` INT,
    `mysql_tbl_3rlo13_enrollment_date` DATE,
    `mysql_tbl_3rlo13_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0egysi` (
    `mysql_tbl_0egysi_payment_id` INT,
    `mysql_tbl_0egysi_student_id` INT,
    `mysql_tbl_0egysi_amount` DECIMAL(10,2),
    `mysql_tbl_0egysi_payment_date` DATE,
    `mysql_tbl_0egysi_payment_method` INT
);

INSERT INTO `mysql_tbl_3rlo13` (`mysql_tbl_3rlo13_student_id`, `mysql_tbl_3rlo13_first_name`, `mysql_tbl_3rlo13_last_name`, `mysql_tbl_3rlo13_grade_level`, `mysql_tbl_3rlo13_enrollment_date`, `mysql_tbl_3rlo13_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0egysi` (`mysql_tbl_0egysi_payment_id`, `mysql_tbl_0egysi_student_id`, `mysql_tbl_0egysi_amount`, `mysql_tbl_0egysi_payment_date`, `mysql_tbl_0egysi_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rax8yc` (
    `mysql_tbl_rax8yc_campaign_id` INT,
    `mysql_tbl_rax8yc_start_date` DATE,
    `mysql_tbl_rax8yc_end_date` DATE,
    `mysql_tbl_rax8yc_budget` INT,
    `mysql_tbl_rax8yc_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rax8yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rax8yc` (`mysql_tbl_rax8yc_campaign_id`, `mysql_tbl_rax8yc_start_date`, `mysql_tbl_rax8yc_end_date`, `mysql_tbl_rax8yc_budget`, `mysql_tbl_rax8yc_spent_amount`, `mysql_tbl_rax8yc_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rlo13_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3rlo13`
    WHERE mysql_tbl_3rlo13_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0egysi_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_0egysi`
    WHERE mysql_tbl_0egysi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rax8yc_BUDGET, 0), COALESCE(mysql_tbl_rax8yc_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rax8yc`
    WHERE mysql_tbl_rax8yc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ympk72_STATUS, COALESCE(mysql_tbl_ympk72_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ympk72`
    WHERE mysql_tbl_ympk72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_4k4qw6_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4k4qw6` WHERE mysql_tbl_4k4qw6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

        SELECT mysql_tbl_4k4qw6_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4k4qw6`
        WHERE mysql_tbl_4k4qw6_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4wf4pd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4wf4pd`
    WHERE mysql_tbl_4wf4pd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pce6qk_PRICE), 0), COALESCE(SUM(mysql_tbl_pce6qk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pce6qk`
    WHERE mysql_tbl_pce6qk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rd4k00`
    WHERE mysql_tbl_rd4k00_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpyxc5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kpyxc5`
    WHERE mysql_tbl_kpyxc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dy2se3_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dy2se3`
    WHERE mysql_tbl_dy2se3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dy2se3_ORDER_ID IN (SELECT mysql_tbl_dy2se3_ORDER_ID FROM `mysql_tbl_i7myqf` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xw0q5_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1xw0q5`
    WHERE mysql_tbl_1xw0q5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hxmju1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_hxmju1`
    WHERE mysql_tbl_hxmju1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hxmju1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hxmju1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4hkzhg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_4hkzhg`
    WHERE mysql_tbl_4hkzhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);