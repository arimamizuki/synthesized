/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l72e9p` (mysql_tbl_l72e9p_id INT, user_mysql_tbl_l72e9p_id INT, mysql_tbl_l72e9p_plan VARCHAR(50), mysql_tbl_l72e9p_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tcvut` (
    `mysql_tbl_7tcvut_product_id` INT,
    `mysql_tbl_7tcvut_category_id` INT,
    `mysql_tbl_7tcvut_price` DECIMAL(10,2),
    `mysql_tbl_7tcvut_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7tcvut` (`mysql_tbl_7tcvut_product_id`, `mysql_tbl_7tcvut_category_id`, `mysql_tbl_7tcvut_price`, `mysql_tbl_7tcvut_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv49fz` (
    `mysql_tbl_kv49fz_emp_id` INT,
    `mysql_tbl_kv49fz_department_id` INT,
    `mysql_tbl_kv49fz_salary` INT,
    `mysql_tbl_kv49fz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jtqyc` (
    `mysql_tbl_0jtqyc_department_id` INT,
    `mysql_tbl_0jtqyc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv49fz` (`mysql_tbl_kv49fz_emp_id`, `mysql_tbl_kv49fz_department_id`, `mysql_tbl_kv49fz_salary`, `mysql_tbl_kv49fz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jtqyc` (`mysql_tbl_0jtqyc_department_id`, `mysql_tbl_0jtqyc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l6eqy` (
    `mysql_tbl_9l6eqy_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_9l6eqy` (`mysql_tbl_9l6eqy_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5cuhp` (
    `mysql_tbl_v5cuhp_product_id` INT,
    `mysql_tbl_v5cuhp_supplier_id` INT,
    `mysql_tbl_v5cuhp_price` DECIMAL(10,2),
    `mysql_tbl_v5cuhp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghr5l0` (
    `mysql_tbl_ghr5l0_supplier_id` INT,
    `mysql_tbl_ghr5l0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ghr5l0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v5cuhp` (`mysql_tbl_v5cuhp_product_id`, `mysql_tbl_v5cuhp_supplier_id`, `mysql_tbl_v5cuhp_price`, `mysql_tbl_v5cuhp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghr5l0` (`mysql_tbl_ghr5l0_supplier_id`, `mysql_tbl_ghr5l0_supplier_rating`, `mysql_tbl_ghr5l0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aw3yq` (
    `mysql_tbl_5aw3yq_invoice_id` INT,
    `mysql_tbl_5aw3yq_customer_id` INT,
    `mysql_tbl_5aw3yq_issue_date` DATE,
    `mysql_tbl_5aw3yq_due_date` DATE,
    `mysql_tbl_5aw3yq_total_amount` DECIMAL(10,2),
    `mysql_tbl_5aw3yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d35nw` (
    `mysql_tbl_4d35nw_payment_id` INT,
    `mysql_tbl_4d35nw_invoice_id` INT,
    `mysql_tbl_4d35nw_payment_date` DATE,
    `mysql_tbl_4d35nw_amount_paid` INT
);

INSERT INTO `mysql_tbl_5aw3yq` (`mysql_tbl_5aw3yq_invoice_id`, `mysql_tbl_5aw3yq_customer_id`, `mysql_tbl_5aw3yq_issue_date`, `mysql_tbl_5aw3yq_due_date`, `mysql_tbl_5aw3yq_total_amount`, `mysql_tbl_5aw3yq_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4d35nw` (`mysql_tbl_4d35nw_payment_id`, `mysql_tbl_4d35nw_invoice_id`, `mysql_tbl_4d35nw_payment_date`, `mysql_tbl_4d35nw_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsi4s0` (
    `mysql_tbl_rsi4s0_order_id` INT,
    `mysql_tbl_rsi4s0_customer_id` INT,
    `mysql_tbl_rsi4s0_order_date` DATE,
    `mysql_tbl_rsi4s0_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsi4s0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25ld9d` (
    `mysql_tbl_25ld9d_order_id` INT,
    `mysql_tbl_25ld9d_product_id` INT,
    `mysql_tbl_25ld9d_quantity` INT,
    `mysql_tbl_25ld9d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsi4s0` (`mysql_tbl_rsi4s0_order_id`, `mysql_tbl_rsi4s0_customer_id`, `mysql_tbl_rsi4s0_order_date`, `mysql_tbl_rsi4s0_total_amount`, `mysql_tbl_rsi4s0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_25ld9d` (`mysql_tbl_25ld9d_order_id`, `mysql_tbl_25ld9d_product_id`, `mysql_tbl_25ld9d_quantity`, `mysql_tbl_25ld9d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wid9bs` (
    `mysql_tbl_wid9bs_emp_id` INT,
    `mysql_tbl_wid9bs_department_id` INT,
    `mysql_tbl_wid9bs_salary` INT,
    `mysql_tbl_wid9bs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlnnc0` (
    `mysql_tbl_rlnnc0_department_id` INT,
    `mysql_tbl_rlnnc0_name` VARCHAR(50),
    `mysql_tbl_rlnnc0_location` INT
);

INSERT INTO `mysql_tbl_wid9bs` (`mysql_tbl_wid9bs_emp_id`, `mysql_tbl_wid9bs_department_id`, `mysql_tbl_wid9bs_salary`, `mysql_tbl_wid9bs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlnnc0` (`mysql_tbl_rlnnc0_department_id`, `mysql_tbl_rlnnc0_name`, `mysql_tbl_rlnnc0_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_l72e9p_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_l72e9p_PLAN, mysql_tbl_l72e9p_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_l72e9p` WHERE mysql_tbl_l72e9p_USER_ID = mysql_tbl_l72e9p_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_l72e9p_PLAN';
    END IF;
    UPDATE `mysql_tbl_l72e9p` SET mysql_tbl_l72e9p_PLAN = NEW_PLAN WHERE mysql_tbl_l72e9p_USER_ID = mysql_tbl_l72e9p_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wid9bs_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wid9bs`
    WHERE mysql_tbl_wid9bs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wid9bs_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wid9bs`
    WHERE mysql_tbl_wid9bs_DEPARTMENT_ID = (SELECT mysql_tbl_wid9bs_DEPARTMENT_ID FROM `mysql_tbl_wid9bs` WHERE mysql_tbl_wid9bs_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25ld9d_QUANTITY * mysql_tbl_25ld9d_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_25ld9d`
    WHERE mysql_tbl_25ld9d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rsi4s0_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rsi4s0`
    WHERE mysql_tbl_rsi4s0_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
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

    SELECT COALESCE(mysql_tbl_5aw3yq_TOTAL_AMOUNT, ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 0)), mysql_tbl_5aw3yq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5aw3yq`
    WHERE mysql_tbl_5aw3yq_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4d35nw_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4d35nw`
    WHERE mysql_tbl_4d35nw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghr5l0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ghr5l0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ghr5l0`
    WHERE mysql_tbl_ghr5l0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v5cuhp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_v5cuhp`
    WHERE mysql_tbl_v5cuhp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_9l6eqy`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kv49fz_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kv49fz`
    WHERE mysql_tbl_kv49fz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tcvut_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7tcvut`
    WHERE mysql_tbl_7tcvut_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_amchua`
    WHERE mysql_tbl_7tcvut_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_i1ds3n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC1_dvat8j();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();