/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oyl1y` (
    `mysql_tbl_7oyl1y_campaign_id` INT,
    `mysql_tbl_7oyl1y_start_date` DATE
);

INSERT INTO `mysql_tbl_7oyl1y` (`mysql_tbl_7oyl1y_campaign_id`, `mysql_tbl_7oyl1y_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsij7e` (
    `mysql_tbl_hsij7e_product_id` INT,
    `mysql_tbl_hsij7e_category_id` INT,
    `mysql_tbl_hsij7e_price` DECIMAL(10,2),
    `mysql_tbl_hsij7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu732k` (
    `mysql_tbl_yu732k_order_id` INT,
    `mysql_tbl_yu732k_product_id` INT,
    `mysql_tbl_yu732k_quantity` INT
);

INSERT INTO `mysql_tbl_hsij7e` (`mysql_tbl_hsij7e_product_id`, `mysql_tbl_hsij7e_category_id`, `mysql_tbl_hsij7e_price`, `mysql_tbl_hsij7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yu732k` (`mysql_tbl_yu732k_order_id`, `mysql_tbl_yu732k_product_id`, `mysql_tbl_yu732k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgp1tf` (
    `mysql_tbl_sgp1tf_category_id` INT,
    `mysql_tbl_sgp1tf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgp1tf` (`mysql_tbl_sgp1tf_category_id`, `mysql_tbl_sgp1tf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vonps4` (mysql_tbl_vonps4_id INT, mysql_tbl_vonps4_status VARCHAR(20), refund_mysql_tbl_vonps4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrxf9` (mysql_tbl_irrxf9_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btompg` (
    mysql_tbl_btompg_emp_no INT,
    mysql_tbl_btompg_salary INT
);

INSERT INTO `mysql_tbl_btompg` (`mysql_tbl_btompg_emp_no`, `mysql_tbl_btompg_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftln5n` (mysql_tbl_ftln5n_id INT, mysql_tbl_ftln5n_score INT, mysql_tbl_ftln5n_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_95u2pr` (
    `mysql_tbl_95u2pr_product_id` INT,
    `mysql_tbl_95u2pr_category_id` INT
);

INSERT INTO `mysql_tbl_95u2pr` (`mysql_tbl_95u2pr_product_id`, `mysql_tbl_95u2pr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw7f67` (
    `mysql_tbl_qw7f67_product_id` INT,
    `mysql_tbl_qw7f67_category_id` INT,
    `mysql_tbl_qw7f67_price` DECIMAL(10,2),
    `mysql_tbl_qw7f67_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qw7f67` (`mysql_tbl_qw7f67_product_id`, `mysql_tbl_qw7f67_category_id`, `mysql_tbl_qw7f67_price`, `mysql_tbl_qw7f67_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yzhky` (
    `mysql_tbl_4yzhky_claim_id` INT,
    `mysql_tbl_4yzhky_policy_id` INT,
    `mysql_tbl_4yzhky_claim_date` DATE,
    `mysql_tbl_4yzhky_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4yzhky_status` VARCHAR(50),
    `mysql_tbl_4yzhky_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urjwma` (
    `mysql_tbl_urjwma_policy_id` INT,
    `mysql_tbl_urjwma_customer_id` INT,
    `mysql_tbl_urjwma_policy_type` VARCHAR(50),
    `mysql_tbl_urjwma_premium_annual` INT
);

INSERT INTO `mysql_tbl_4yzhky` (`mysql_tbl_4yzhky_claim_id`, `mysql_tbl_4yzhky_policy_id`, `mysql_tbl_4yzhky_claim_date`, `mysql_tbl_4yzhky_claim_amount`, `mysql_tbl_4yzhky_status`, `mysql_tbl_4yzhky_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_urjwma` (`mysql_tbl_urjwma_policy_id`, `mysql_tbl_urjwma_customer_id`, `mysql_tbl_urjwma_policy_type`, `mysql_tbl_urjwma_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtx2c` (
    `mysql_tbl_yhtx2c_campaign_id` INT,
    `mysql_tbl_yhtx2c_budget` INT,
    `mysql_tbl_yhtx2c_start_date` DATE,
    `mysql_tbl_yhtx2c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7u5f` (
    `mysql_tbl_hk7u5f_conversion_id` INT,
    `mysql_tbl_hk7u5f_campaign_id` INT,
    `mysql_tbl_hk7u5f_conversion_value` INT
);

INSERT INTO `mysql_tbl_yhtx2c` (`mysql_tbl_yhtx2c_campaign_id`, `mysql_tbl_yhtx2c_budget`, `mysql_tbl_yhtx2c_start_date`, `mysql_tbl_yhtx2c_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hk7u5f` (`mysql_tbl_hk7u5f_conversion_id`, `mysql_tbl_hk7u5f_campaign_id`, `mysql_tbl_hk7u5f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmb5jx` (
    `mysql_tbl_xmb5jx_emp_id` INT,
    `mysql_tbl_xmb5jx_department_id` INT,
    `mysql_tbl_xmb5jx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ykvx` (
    `mysql_tbl_n6ykvx_department_id` INT,
    `mysql_tbl_n6ykvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmb5jx` (`mysql_tbl_xmb5jx_emp_id`, `mysql_tbl_xmb5jx_department_id`, `mysql_tbl_xmb5jx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n6ykvx` (`mysql_tbl_n6ykvx_department_id`, `mysql_tbl_n6ykvx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ftln5n_SCORE INTO V_SCORE FROM `mysql_tbl_ftln5n` WHERE mysql_tbl_ftln5n_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ftln5n_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ftln5n` SET mysql_tbl_ftln5n_LETTER_GRADE = 'A' WHERE mysql_tbl_ftln5n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ftln5n` SET mysql_tbl_ftln5n_LETTER_GRADE = 'B' WHERE mysql_tbl_ftln5n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ftln5n` SET mysql_tbl_ftln5n_LETTER_GRADE = 'C' WHERE mysql_tbl_ftln5n_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ftln5n` SET mysql_tbl_ftln5n_LETTER_GRADE = 'D' WHERE mysql_tbl_ftln5n_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ftln5n` SET mysql_tbl_ftln5n_LETTER_GRADE = 'F' WHERE mysql_tbl_ftln5n_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_vonps4_STATUS, mysql_tbl_vonps4_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_vonps4` WHERE mysql_tbl_vonps4_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_vonps4 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_vonps4` SET mysql_tbl_vonps4_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_vonps4_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xmb5jx_SALARY, mysql_tbl_xmb5jx_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_xmb5jx`
    WHERE mysql_tbl_xmb5jx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_xmb5jx`
    WHERE mysql_tbl_xmb5jx_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_xmb5jx_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4yzhky_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4yzhky`
    WHERE mysql_tbl_4yzhky_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4yzhky`
    WHERE mysql_tbl_4yzhky_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4yzhky_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhtx2c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yhtx2c`
    WHERE mysql_tbl_yhtx2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hk7u5f_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hk7u5f`
    WHERE mysql_tbl_hk7u5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qw7f67_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_qw7f67`
    WHERE mysql_tbl_qw7f67_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_5gfwfd`
    WHERE mysql_tbl_qw7f67_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qxtsqi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_95u2pr`
    WHERE mysql_tbl_95u2pr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_95u2pr`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_irrxf9` (`mysql_tbl_irrxf9_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yu732k_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yu732k`;

    SELECT COUNT(DISTINCT mysql_tbl_yu732k_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_yu732k`
    WHERE mysql_tbl_yu732k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_btompg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_btompg`
        WHERE mysql_tbl_btompg_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_btompg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_btompg`
        WHERE mysql_tbl_btompg_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_btompg_SALARY) - MIN(mysql_tbl_btompg_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_btompg`
        WHERE mysql_tbl_btompg_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sgp1tf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sgp1tf`
    WHERE mysql_tbl_sgp1tf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7oyl1y_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7oyl1y`
    WHERE mysql_tbl_7oyl1y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);