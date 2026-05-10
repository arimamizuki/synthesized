/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bq38x` (
    mysql_tbl_2bq38x_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bq38x` (`mysql_tbl_2bq38x_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocvkg2` (
    `mysql_tbl_ocvkg2_supplier_id` INT
);

INSERT INTO `mysql_tbl_ocvkg2` (`mysql_tbl_ocvkg2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9en3j2` (
    `mysql_tbl_9en3j2_order_id` INT,
    `mysql_tbl_9en3j2_customer_id` INT,
    `mysql_tbl_9en3j2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9en3j2` (`mysql_tbl_9en3j2_order_id`, `mysql_tbl_9en3j2_customer_id`, `mysql_tbl_9en3j2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrl8xy` (
    `mysql_tbl_vrl8xy_customer_id` INT,
    `mysql_tbl_vrl8xy_status` VARCHAR(50),
    `mysql_tbl_vrl8xy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vrl8xy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrl8xy` (`mysql_tbl_vrl8xy_customer_id`, `mysql_tbl_vrl8xy_status`, `mysql_tbl_vrl8xy_monthly_cost`, `mysql_tbl_vrl8xy_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6mijo` (
    `mysql_tbl_v6mijo_product_id` INT,
    `mysql_tbl_v6mijo_category_id` INT,
    `mysql_tbl_v6mijo_price` DECIMAL(10,2),
    `mysql_tbl_v6mijo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v05vcz` (
    `mysql_tbl_v05vcz_order_id` INT,
    `mysql_tbl_v05vcz_product_id` INT,
    `mysql_tbl_v05vcz_quantity` INT
);

INSERT INTO `mysql_tbl_v6mijo` (`mysql_tbl_v6mijo_product_id`, `mysql_tbl_v6mijo_category_id`, `mysql_tbl_v6mijo_price`, `mysql_tbl_v6mijo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v05vcz` (`mysql_tbl_v05vcz_order_id`, `mysql_tbl_v05vcz_product_id`, `mysql_tbl_v05vcz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tohkz` (
    `mysql_tbl_6tohkz_category_id` INT,
    `mysql_tbl_6tohkz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6tohkz` (`mysql_tbl_6tohkz_category_id`, `mysql_tbl_6tohkz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzaki` (
    `mysql_tbl_2kzaki_product_id` INT,
    `mysql_tbl_2kzaki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2kzaki` (`mysql_tbl_2kzaki_product_id`, `mysql_tbl_2kzaki_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h87r9b` (
    `mysql_tbl_h87r9b_customer_id` INT,
    `mysql_tbl_h87r9b_order_date` DATE,
    `mysql_tbl_h87r9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h87r9b` (`mysql_tbl_h87r9b_customer_id`, `mysql_tbl_h87r9b_order_date`, `mysql_tbl_h87r9b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsqm95` (
    `mysql_tbl_bsqm95_order_id` INT,
    `mysql_tbl_bsqm95_customer_id` INT,
    `mysql_tbl_bsqm95_order_date` DATE,
    `mysql_tbl_bsqm95_total_amount` DECIMAL(10,2),
    `mysql_tbl_bsqm95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puryp9` (
    `mysql_tbl_puryp9_refund_id` INT,
    `mysql_tbl_puryp9_order_id` INT,
    `mysql_tbl_puryp9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsqm95` (`mysql_tbl_bsqm95_order_id`, `mysql_tbl_bsqm95_customer_id`, `mysql_tbl_bsqm95_order_date`, `mysql_tbl_bsqm95_total_amount`, `mysql_tbl_bsqm95_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_puryp9` (`mysql_tbl_puryp9_refund_id`, `mysql_tbl_puryp9_order_id`, `mysql_tbl_puryp9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmc1q2` (
    `mysql_tbl_zmc1q2_product_id` INT,
    `mysql_tbl_zmc1q2_supplier_id` INT,
    `mysql_tbl_zmc1q2_price` DECIMAL(10,2),
    `mysql_tbl_zmc1q2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kud2sj` (
    `mysql_tbl_kud2sj_supplier_id` INT,
    `mysql_tbl_kud2sj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kud2sj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zmc1q2` (`mysql_tbl_zmc1q2_product_id`, `mysql_tbl_zmc1q2_supplier_id`, `mysql_tbl_zmc1q2_price`, `mysql_tbl_zmc1q2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kud2sj` (`mysql_tbl_kud2sj_supplier_id`, `mysql_tbl_kud2sj_supplier_rating`, `mysql_tbl_kud2sj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc3wia` (
    `mysql_tbl_qc3wia_customer_id` INT,
    `mysql_tbl_qc3wia_plan_type` VARCHAR(50),
    `mysql_tbl_qc3wia_start_date` DATE,
    `mysql_tbl_qc3wia_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qc3wia_data_limit_gb` TEXT,
    `mysql_tbl_qc3wia_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_qc3wia` (`mysql_tbl_qc3wia_customer_id`, `mysql_tbl_qc3wia_plan_type`, `mysql_tbl_qc3wia_start_date`, `mysql_tbl_qc3wia_monthly_cost`, `mysql_tbl_qc3wia_data_limit_gb`, `mysql_tbl_qc3wia_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wt37u` (
    `mysql_tbl_2wt37u_emp_id` INT,
    `mysql_tbl_2wt37u_dept_id` INT,
    `mysql_tbl_2wt37u_salary` INT,
    `mysql_tbl_2wt37u_hire_date` DATE,
    `mysql_tbl_2wt37u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu6fbj` (
    `mysql_tbl_qu6fbj_dept_id` INT,
    `mysql_tbl_qu6fbj_name` VARCHAR(50),
    `mysql_tbl_qu6fbj_avg_salary` INT
);

INSERT INTO `mysql_tbl_2wt37u` (`mysql_tbl_2wt37u_emp_id`, `mysql_tbl_2wt37u_dept_id`, `mysql_tbl_2wt37u_salary`, `mysql_tbl_2wt37u_hire_date`, `mysql_tbl_2wt37u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qu6fbj` (`mysql_tbl_qu6fbj_dept_id`, `mysql_tbl_qu6fbj_name`, `mysql_tbl_qu6fbj_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6150` (
    `mysql_tbl_wk6150_emp_id` INT,
    `mysql_tbl_wk6150_department_id` INT,
    `mysql_tbl_wk6150_salary` INT,
    `mysql_tbl_wk6150_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rficw6` (
    `mysql_tbl_rficw6_department_id` INT,
    `mysql_tbl_rficw6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk6150` (`mysql_tbl_wk6150_emp_id`, `mysql_tbl_wk6150_department_id`, `mysql_tbl_wk6150_salary`, `mysql_tbl_wk6150_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rficw6` (`mysql_tbl_rficw6_department_id`, `mysql_tbl_rficw6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysoyh` (
    `mysql_tbl_xysoyh_return_id` INT,
    `mysql_tbl_xysoyh_transaction_id` INT,
    `mysql_tbl_xysoyh_customer_id` INT,
    `mysql_tbl_xysoyh_return_date` DATE,
    `mysql_tbl_xysoyh_item_count` INT,
    `mysql_tbl_xysoyh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3unp11` (
    `mysql_tbl_3unp11_transaction_id` INT,
    `mysql_tbl_3unp11_store_id` INT,
    `mysql_tbl_3unp11_transaction_date` DATE,
    `mysql_tbl_3unp11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xysoyh` (`mysql_tbl_xysoyh_return_id`, `mysql_tbl_xysoyh_transaction_id`, `mysql_tbl_xysoyh_customer_id`, `mysql_tbl_xysoyh_return_date`, `mysql_tbl_xysoyh_item_count`, `mysql_tbl_xysoyh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3unp11` (`mysql_tbl_3unp11_transaction_id`, `mysql_tbl_3unp11_store_id`, `mysql_tbl_3unp11_transaction_date`, `mysql_tbl_3unp11_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfdi5j` (
    `mysql_tbl_qfdi5j_product_id` INT,
    `mysql_tbl_qfdi5j_category_id` INT,
    `mysql_tbl_qfdi5j_price` DECIMAL(10,2),
    `mysql_tbl_qfdi5j_stock_quantity` INT,
    `mysql_tbl_qfdi5j_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt6bka` (
    `mysql_tbl_mt6bka_supplier_id` INT,
    `mysql_tbl_mt6bka_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mt6bka_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2hb4` (
    `mysql_tbl_vf2hb4_order_id` INT,
    `mysql_tbl_vf2hb4_product_id` INT,
    `mysql_tbl_vf2hb4_quantity` INT
);

INSERT INTO `mysql_tbl_qfdi5j` (`mysql_tbl_qfdi5j_product_id`, `mysql_tbl_qfdi5j_category_id`, `mysql_tbl_qfdi5j_price`, `mysql_tbl_qfdi5j_stock_quantity`, `mysql_tbl_qfdi5j_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_mt6bka` (`mysql_tbl_mt6bka_supplier_id`, `mysql_tbl_mt6bka_supplier_rating`, `mysql_tbl_mt6bka_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vf2hb4` (`mysql_tbl_vf2hb4_order_id`, `mysql_tbl_vf2hb4_product_id`, `mysql_tbl_vf2hb4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dwvdh` (
    `mysql_tbl_0dwvdh_product_id` INT,
    `mysql_tbl_0dwvdh_customer_id` INT,
    `mysql_tbl_0dwvdh_product_type` VARCHAR(50),
    `mysql_tbl_0dwvdh_warranty_years` INT,
    `mysql_tbl_0dwvdh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0dwvdh_premium_annual` INT,
    `mysql_tbl_0dwvdh_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cth9e` (
    `mysql_tbl_0cth9e_claim_id` INT,
    `mysql_tbl_0cth9e_product_id` INT,
    `mysql_tbl_0cth9e_claim_date` DATE,
    `mysql_tbl_0cth9e_repair_cost` DECIMAL(10,2),
    `mysql_tbl_0cth9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0dwvdh` (`mysql_tbl_0dwvdh_product_id`, `mysql_tbl_0dwvdh_customer_id`, `mysql_tbl_0dwvdh_product_type`, `mysql_tbl_0dwvdh_warranty_years`, `mysql_tbl_0dwvdh_coverage_amount`, `mysql_tbl_0dwvdh_premium_annual`, `mysql_tbl_0dwvdh_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_0cth9e` (`mysql_tbl_0cth9e_claim_id`, `mysql_tbl_0cth9e_product_id`, `mysql_tbl_0cth9e_claim_date`, `mysql_tbl_0cth9e_repair_cost`, `mysql_tbl_0cth9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vrl8xy_STATUS, COALESCE(mysql_tbl_vrl8xy_MONTHLY_COST, 0), mysql_tbl_vrl8xy_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vrl8xy`
    WHERE mysql_tbl_vrl8xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kud2sj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kud2sj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kud2sj`
    WHERE mysql_tbl_kud2sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zmc1q2`
    WHERE mysql_tbl_zmc1q2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kzaki_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2kzaki`
    WHERE mysql_tbl_2kzaki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h87r9b`
    WHERE mysql_tbl_h87r9b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h87r9b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_2wt37u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wt37u`
    WHERE mysql_tbl_2wt37u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qu6fbj_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qu6fbj` D
    JOIN `mysql_tbl_2wt37u` E ON mysql_tbl_qu6fbj_DEPT_ID = mysql_tbl_2wt37u_DEPT_ID
    WHERE mysql_tbl_2wt37u_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2wt37u_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2wt37u`
    WHERE mysql_tbl_2wt37u_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qc3wia_PLAN_TYPE, COALESCE(mysql_tbl_qc3wia_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qc3wia_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_qc3wia`
    WHERE mysql_tbl_qc3wia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6mijo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v6mijo`
    WHERE mysql_tbl_v6mijo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v05vcz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_v05vcz`
    WHERE mysql_tbl_v05vcz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 1)));
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_3unp11`
    WHERE mysql_tbl_3unp11_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3unp11_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_xysoyh` R
    JOIN `mysql_tbl_3unp11` T ON mysql_tbl_xysoyh_TRANSACTION_ID = mysql_tbl_3unp11_TRANSACTION_ID
    WHERE mysql_tbl_3unp11_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xysoyh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wk6150_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wk6150_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wk6150`
    WHERE mysql_tbl_wk6150_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsqm95_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bsqm95`
    WHERE mysql_tbl_bsqm95_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_puryp9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_puryp9`
    WHERE mysql_tbl_puryp9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tohkz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6tohkz`
    WHERE mysql_tbl_6tohkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iiege8`
    WHERE mysql_tbl_ocvkg2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dwvdh_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_0dwvdh_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_0dwvdh_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_0dwvdh`
    WHERE mysql_tbl_0dwvdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cth9e_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0cth9e`
    WHERE mysql_tbl_0cth9e_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0cth9e_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfdi5j_PRICE, 0), COALESCE(mysql_tbl_qfdi5j_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mt6bka_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mt6bka_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qfdi5j` P
    LEFT JOIN `mysql_tbl_mt6bka` S ON mysql_tbl_qfdi5j_SUPPLIER_ID = mysql_tbl_mt6bka_SUPPLIER_ID
    WHERE mysql_tbl_qfdi5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vf2hb4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vf2hb4`
    WHERE mysql_tbl_vf2hb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9en3j2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_9en3j2`
    WHERE mysql_tbl_9en3j2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2bq38x` 
    WHERE mysql_tbl_2bq38x_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);