/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u761qw` (
    `mysql_tbl_u761qw_order_id` INT,
    `mysql_tbl_u761qw_customer_id` INT,
    `mysql_tbl_u761qw_order_date` DATE,
    `mysql_tbl_u761qw_total_amount` DECIMAL(10,2),
    `mysql_tbl_u761qw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdt9id` (
    `mysql_tbl_cdt9id_order_id` INT,
    `mysql_tbl_cdt9id_product_id` INT,
    `mysql_tbl_cdt9id_quantity` INT
);

INSERT INTO `mysql_tbl_u761qw` (`mysql_tbl_u761qw_order_id`, `mysql_tbl_u761qw_customer_id`, `mysql_tbl_u761qw_order_date`, `mysql_tbl_u761qw_total_amount`, `mysql_tbl_u761qw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdt9id` (`mysql_tbl_cdt9id_order_id`, `mysql_tbl_cdt9id_product_id`, `mysql_tbl_cdt9id_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zbl8c` (
    `mysql_tbl_5zbl8c_customer_id` INT,
    `mysql_tbl_5zbl8c_order_id` INT,
    `mysql_tbl_5zbl8c_order_date` DATE
);

INSERT INTO `mysql_tbl_5zbl8c` (`mysql_tbl_5zbl8c_customer_id`, `mysql_tbl_5zbl8c_order_id`, `mysql_tbl_5zbl8c_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qg8tt` (
    `mysql_tbl_4qg8tt_emp_id` INT,
    `mysql_tbl_4qg8tt_department_id` INT,
    `mysql_tbl_4qg8tt_salary` INT
);

INSERT INTO `mysql_tbl_4qg8tt` (`mysql_tbl_4qg8tt_emp_id`, `mysql_tbl_4qg8tt_department_id`, `mysql_tbl_4qg8tt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zikemr` (
    `mysql_tbl_zikemr_emp_id` INT,
    `mysql_tbl_zikemr_department_id` INT
);

INSERT INTO `mysql_tbl_zikemr` (`mysql_tbl_zikemr_emp_id`, `mysql_tbl_zikemr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3bif` (
    `mysql_tbl_mf3bif_supplier_id` INT,
    `mysql_tbl_mf3bif_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mf3bif_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mf3bif` (`mysql_tbl_mf3bif_supplier_id`, `mysql_tbl_mf3bif_supplier_rating`, `mysql_tbl_mf3bif_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l4qux` (
    `mysql_tbl_7l4qux_order_id` INT,
    `mysql_tbl_7l4qux_customer_id` INT,
    `mysql_tbl_7l4qux_order_date` DATE,
    `mysql_tbl_7l4qux_total_amount` DECIMAL(10,2),
    `mysql_tbl_7l4qux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wchbdl` (
    `mysql_tbl_wchbdl_refund_id` INT,
    `mysql_tbl_wchbdl_order_id` INT,
    `mysql_tbl_wchbdl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7l4qux` (`mysql_tbl_7l4qux_order_id`, `mysql_tbl_7l4qux_customer_id`, `mysql_tbl_7l4qux_order_date`, `mysql_tbl_7l4qux_total_amount`, `mysql_tbl_7l4qux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wchbdl` (`mysql_tbl_wchbdl_refund_id`, `mysql_tbl_wchbdl_order_id`, `mysql_tbl_wchbdl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eo782` (
    `mysql_tbl_2eo782_order_id` INT,
    `mysql_tbl_2eo782_customer_id` INT,
    `mysql_tbl_2eo782_order_date` DATE,
    `mysql_tbl_2eo782_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1wyp1` (
    `mysql_tbl_m1wyp1_customer_id` INT,
    `mysql_tbl_m1wyp1_country` INT
);

INSERT INTO `mysql_tbl_2eo782` (`mysql_tbl_2eo782_order_id`, `mysql_tbl_2eo782_customer_id`, `mysql_tbl_2eo782_order_date`, `mysql_tbl_2eo782_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m1wyp1` (`mysql_tbl_m1wyp1_customer_id`, `mysql_tbl_m1wyp1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3xh8` (
    `mysql_tbl_zi3xh8_emp_id` INT,
    `mysql_tbl_zi3xh8_department_id` INT,
    `mysql_tbl_zi3xh8_salary` INT,
    `mysql_tbl_zi3xh8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstagi` (
    `mysql_tbl_sstagi_department_id` INT,
    `mysql_tbl_sstagi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zi3xh8` (`mysql_tbl_zi3xh8_emp_id`, `mysql_tbl_zi3xh8_department_id`, `mysql_tbl_zi3xh8_salary`, `mysql_tbl_zi3xh8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sstagi` (`mysql_tbl_sstagi_department_id`, `mysql_tbl_sstagi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu42x0` (
    `mysql_tbl_iu42x0_emp_id` INT,
    `mysql_tbl_iu42x0_dept_id` INT,
    `mysql_tbl_iu42x0_salary` INT,
    `mysql_tbl_iu42x0_hire_date` DATE,
    `mysql_tbl_iu42x0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jki2rm` (
    `mysql_tbl_jki2rm_dept_id` INT,
    `mysql_tbl_jki2rm_name` VARCHAR(50),
    `mysql_tbl_jki2rm_avg_salary` INT
);

INSERT INTO `mysql_tbl_iu42x0` (`mysql_tbl_iu42x0_emp_id`, `mysql_tbl_iu42x0_dept_id`, `mysql_tbl_iu42x0_salary`, `mysql_tbl_iu42x0_hire_date`, `mysql_tbl_iu42x0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jki2rm` (`mysql_tbl_jki2rm_dept_id`, `mysql_tbl_jki2rm_name`, `mysql_tbl_jki2rm_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtwo6` (
    `mysql_tbl_mbtwo6_vec` INT
);

INSERT INTO `mysql_tbl_mbtwo6` (`mysql_tbl_mbtwo6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l33d4` (
    `mysql_tbl_8l33d4_return_id` INT,
    `mysql_tbl_8l33d4_transaction_id` INT,
    `mysql_tbl_8l33d4_customer_id` INT,
    `mysql_tbl_8l33d4_return_date` DATE,
    `mysql_tbl_8l33d4_item_count` INT,
    `mysql_tbl_8l33d4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfs14` (
    `mysql_tbl_xhfs14_transaction_id` INT,
    `mysql_tbl_xhfs14_store_id` INT,
    `mysql_tbl_xhfs14_transaction_date` DATE,
    `mysql_tbl_xhfs14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l33d4` (`mysql_tbl_8l33d4_return_id`, `mysql_tbl_8l33d4_transaction_id`, `mysql_tbl_8l33d4_customer_id`, `mysql_tbl_8l33d4_return_date`, `mysql_tbl_8l33d4_item_count`, `mysql_tbl_8l33d4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xhfs14` (`mysql_tbl_xhfs14_transaction_id`, `mysql_tbl_xhfs14_store_id`, `mysql_tbl_xhfs14_transaction_date`, `mysql_tbl_xhfs14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4ok7` (
    `mysql_tbl_ur4ok7_emp_id` INT,
    `mysql_tbl_ur4ok7_salary` INT
);

INSERT INTO `mysql_tbl_ur4ok7` (`mysql_tbl_ur4ok7_emp_id`, `mysql_tbl_ur4ok7_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zikemr`
    WHERE mysql_tbl_zikemr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7l4qux_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7l4qux`
    WHERE mysql_tbl_7l4qux_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wchbdl_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wchbdl`
    WHERE mysql_tbl_wchbdl_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ur4ok7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ur4ok7`
    WHERE mysql_tbl_ur4ok7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zi3xh8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zi3xh8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zi3xh8`
    WHERE mysql_tbl_zi3xh8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67));

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xhfs14`
    WHERE mysql_tbl_xhfs14_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xhfs14_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_8l33d4` R
    JOIN `mysql_tbl_xhfs14` T ON mysql_tbl_8l33d4_TRANSACTION_ID = mysql_tbl_xhfs14_TRANSACTION_ID
    WHERE mysql_tbl_xhfs14_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8l33d4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mbtwo6_VEC INTO RESULT FROM `mysql_tbl_mbtwo6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m1wyp1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_m1wyp1` C
    JOIN `mysql_tbl_2eo782` O ON mysql_tbl_m1wyp1_CUSTOMER_ID = mysql_tbl_2eo782_CUSTOMER_ID
    WHERE mysql_tbl_m1wyp1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_m1wyp1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_2eo782_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b8jfn6 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b8jfn6 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf3bif_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mf3bif_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mf3bif`
    WHERE mysql_tbl_mf3bif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g2fc2d`
    WHERE mysql_tbl_mf3bif_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u());

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_5zbl8c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5zbl8c`
    WHERE mysql_tbl_5zbl8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4qg8tt`
    WHERE mysql_tbl_4qg8tt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu42x0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iu42x0`
    WHERE mysql_tbl_iu42x0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jki2rm_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jki2rm` D
    JOIN `mysql_tbl_iu42x0` E ON mysql_tbl_jki2rm_DEPT_ID = mysql_tbl_iu42x0_DEPT_ID
    WHERE mysql_tbl_iu42x0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iu42x0_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_iu42x0`
    WHERE mysql_tbl_iu42x0_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8jfn6` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8jfn6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0otxkw` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8jfn6` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0otxkw` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8jfn6` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cdt9id_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cdt9id`
    WHERE mysql_tbl_cdt9id_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u761qw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_u761qw`
    WHERE mysql_tbl_u761qw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + (-1));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(1, 1);