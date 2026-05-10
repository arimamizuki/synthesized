/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x4xih` (
    `mysql_tbl_8x4xih_emp_id` INT,
    `mysql_tbl_8x4xih_manager_id` INT,
    `mysql_tbl_8x4xih_department_id` INT,
    `mysql_tbl_8x4xih_salary` INT
);

INSERT INTO `mysql_tbl_8x4xih` (`mysql_tbl_8x4xih_emp_id`, `mysql_tbl_8x4xih_manager_id`, `mysql_tbl_8x4xih_department_id`, `mysql_tbl_8x4xih_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etr5et` (
    `mysql_tbl_etr5et_customer_id` INT,
    `mysql_tbl_etr5et_plan_type` VARCHAR(50),
    `mysql_tbl_etr5et_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etr5et` (`mysql_tbl_etr5et_customer_id`, `mysql_tbl_etr5et_plan_type`, `mysql_tbl_etr5et_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzrte1` (
    `mysql_tbl_bzrte1_campaign_id` INT,
    `mysql_tbl_bzrte1_channel` INT,
    `mysql_tbl_bzrte1_budget_allocated` INT,
    `mysql_tbl_bzrte1_start_date` DATE,
    `mysql_tbl_bzrte1_end_date` DATE,
    `mysql_tbl_bzrte1_leads_generated` INT,
    `mysql_tbl_bzrte1_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erhfzp` (
    `mysql_tbl_erhfzp_spend_id` INT,
    `mysql_tbl_erhfzp_campaign_id` INT,
    `mysql_tbl_erhfzp_spend_date` DATE,
    `mysql_tbl_erhfzp_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzrte1` (`mysql_tbl_bzrte1_campaign_id`, `mysql_tbl_bzrte1_channel`, `mysql_tbl_bzrte1_budget_allocated`, `mysql_tbl_bzrte1_start_date`, `mysql_tbl_bzrte1_end_date`, `mysql_tbl_bzrte1_leads_generated`, `mysql_tbl_bzrte1_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_erhfzp` (`mysql_tbl_erhfzp_spend_id`, `mysql_tbl_erhfzp_campaign_id`, `mysql_tbl_erhfzp_spend_date`, `mysql_tbl_erhfzp_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hea1gu` (
    `mysql_tbl_hea1gu_product_id` INT,
    `mysql_tbl_hea1gu_category_id` INT,
    `mysql_tbl_hea1gu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2jdul` (
    `mysql_tbl_b2jdul_category_id` INT,
    `mysql_tbl_b2jdul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hea1gu` (`mysql_tbl_hea1gu_product_id`, `mysql_tbl_hea1gu_category_id`, `mysql_tbl_hea1gu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_b2jdul` (`mysql_tbl_b2jdul_category_id`, `mysql_tbl_b2jdul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8t6w` (
    `mysql_tbl_5x8t6w_customer_id` INT,
    `mysql_tbl_5x8t6w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qracdh` (
    `mysql_tbl_qracdh_order_id` INT,
    `mysql_tbl_qracdh_customer_id` INT,
    `mysql_tbl_qracdh_order_date` DATE,
    `mysql_tbl_qracdh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x8t6w` (`mysql_tbl_5x8t6w_customer_id`, `mysql_tbl_5x8t6w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qracdh` (`mysql_tbl_qracdh_order_id`, `mysql_tbl_qracdh_customer_id`, `mysql_tbl_qracdh_order_date`, `mysql_tbl_qracdh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1oct0` (
    `mysql_tbl_j1oct0_emp_id` INT,
    `mysql_tbl_j1oct0_dept_id` INT,
    `mysql_tbl_j1oct0_salary` INT,
    `mysql_tbl_j1oct0_hire_date` DATE,
    `mysql_tbl_j1oct0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cko63e` (
    `mysql_tbl_cko63e_dept_id` INT,
    `mysql_tbl_cko63e_name` VARCHAR(50),
    `mysql_tbl_cko63e_avg_salary` INT
);

INSERT INTO `mysql_tbl_j1oct0` (`mysql_tbl_j1oct0_emp_id`, `mysql_tbl_j1oct0_dept_id`, `mysql_tbl_j1oct0_salary`, `mysql_tbl_j1oct0_hire_date`, `mysql_tbl_j1oct0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cko63e` (`mysql_tbl_cko63e_dept_id`, `mysql_tbl_cko63e_name`, `mysql_tbl_cko63e_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8wdus` (
    `mysql_tbl_b8wdus_emp_id` INT,
    `mysql_tbl_b8wdus_hire_date` DATE
);

INSERT INTO `mysql_tbl_b8wdus` (`mysql_tbl_b8wdus_emp_id`, `mysql_tbl_b8wdus_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsssnx` (
    `mysql_tbl_jsssnx_customer_id` INT,
    `mysql_tbl_jsssnx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsssnx` (`mysql_tbl_jsssnx_customer_id`, `mysql_tbl_jsssnx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dduxyr` (
    `mysql_tbl_dduxyr_product_id` INT,
    `mysql_tbl_dduxyr_category_id` INT,
    `mysql_tbl_dduxyr_price` DECIMAL(10,2),
    `mysql_tbl_dduxyr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbcb2` (
    `mysql_tbl_sjbcb2_category_id` INT,
    `mysql_tbl_sjbcb2_name` VARCHAR(50),
    `mysql_tbl_sjbcb2_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dduxyr` (`mysql_tbl_dduxyr_product_id`, `mysql_tbl_dduxyr_category_id`, `mysql_tbl_dduxyr_price`, `mysql_tbl_dduxyr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sjbcb2` (`mysql_tbl_sjbcb2_category_id`, `mysql_tbl_sjbcb2_name`, `mysql_tbl_sjbcb2_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp4vb0` (
    `mysql_tbl_wp4vb0_inventory_id` INT,
    `mysql_tbl_wp4vb0_product_id` INT,
    `mysql_tbl_wp4vb0_quantity` INT,
    `mysql_tbl_wp4vb0_warehouse_id` INT,
    `mysql_tbl_wp4vb0_last_updated` DATE
);

INSERT INTO `mysql_tbl_wp4vb0` (`mysql_tbl_wp4vb0_inventory_id`, `mysql_tbl_wp4vb0_product_id`, `mysql_tbl_wp4vb0_quantity`, `mysql_tbl_wp4vb0_warehouse_id`, `mysql_tbl_wp4vb0_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgl8e0` (mysql_tbl_dgl8e0_id INT, mysql_tbl_dgl8e0_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylbg0` (
    `mysql_tbl_iylbg0_supplier_id` INT,
    `mysql_tbl_iylbg0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iylbg0` (`mysql_tbl_iylbg0_supplier_id`, `mysql_tbl_iylbg0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_jgh5ve` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_jgh5ve` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipuktq` (
    `mysql_tbl_ipuktq_product_id` INT,
    `mysql_tbl_ipuktq_category_id` INT,
    `mysql_tbl_ipuktq_price` DECIMAL(10,2),
    `mysql_tbl_ipuktq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ipuktq` (`mysql_tbl_ipuktq_product_id`, `mysql_tbl_ipuktq_category_id`, `mysql_tbl_ipuktq_price`, `mysql_tbl_ipuktq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u36cja` (
    `mysql_tbl_u36cja_policy_id` INT,
    `mysql_tbl_u36cja_customer_id` INT,
    `mysql_tbl_u36cja_bike_value` INT,
    `mysql_tbl_u36cja_bike_type` VARCHAR(50),
    `mysql_tbl_u36cja_annual_premium` INT,
    `mysql_tbl_u36cja_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwidk8` (
    `mysql_tbl_lwidk8_claim_id` INT,
    `mysql_tbl_lwidk8_policy_id` INT,
    `mysql_tbl_lwidk8_claim_date` DATE,
    `mysql_tbl_lwidk8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lwidk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u36cja` (`mysql_tbl_u36cja_policy_id`, `mysql_tbl_u36cja_customer_id`, `mysql_tbl_u36cja_bike_value`, `mysql_tbl_u36cja_bike_type`, `mysql_tbl_u36cja_annual_premium`, `mysql_tbl_u36cja_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_lwidk8` (`mysql_tbl_lwidk8_claim_id`, `mysql_tbl_lwidk8_policy_id`, `mysql_tbl_lwidk8_claim_date`, `mysql_tbl_lwidk8_claim_amount`, `mysql_tbl_lwidk8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyf900` (
    `mysql_tbl_vyf900_campaign_id` INT
);

INSERT INTO `mysql_tbl_vyf900` (`mysql_tbl_vyf900_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iylbg0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iylbg0`
    WHERE mysql_tbl_iylbg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_dgl8e0` (`mysql_tbl_dgl8e0_ID`, `mysql_tbl_dgl8e0_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u36cja_BIKE_VALUE, 10000), COALESCE(mysql_tbl_u36cja_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_u36cja_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_u36cja`
    WHERE mysql_tbl_u36cja_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_j1oct0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j1oct0`
    WHERE mysql_tbl_j1oct0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cko63e_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cko63e` D
    JOIN `mysql_tbl_j1oct0` E ON mysql_tbl_cko63e_DEPT_ID = mysql_tbl_j1oct0_DEPT_ID
    WHERE mysql_tbl_j1oct0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1oct0_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_j1oct0`
    WHERE mysql_tbl_j1oct0_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b8wdus_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b8wdus`
    WHERE mysql_tbl_b8wdus_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_qracdh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_qracdh`
    WHERE mysql_tbl_qracdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_1uwi92`
    WHERE mysql_tbl_vyf900_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dduxyr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dduxyr`
    WHERE mysql_tbl_dduxyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dduxyr_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dduxyr`
    WHERE mysql_tbl_dduxyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_jgh5ve`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ipuktq_PRICE * mysql_tbl_ipuktq_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ipuktq`
    WHERE mysql_tbl_ipuktq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jsssnx_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jsssnx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hea1gu_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hea1gu` P ON OI.PRODUCT_ID = mysql_tbl_hea1gu_PRODUCT_ID
    WHERE mysql_tbl_hea1gu_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_hea1gu_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hea1gu` P ON OI.PRODUCT_ID = mysql_tbl_hea1gu_PRODUCT_ID
    WHERE mysql_tbl_hea1gu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wp4vb0_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wp4vb0`
    WHERE mysql_tbl_wp4vb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzrte1_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_bzrte1_LEADS_GENERATED, 0), COALESCE(mysql_tbl_bzrte1_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_bzrte1`
    WHERE mysql_tbl_bzrte1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_erhfzp_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_erhfzp`
    WHERE mysql_tbl_erhfzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_etr5et_PLAN_TYPE, mysql_tbl_etr5et_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_etr5et`
    WHERE mysql_tbl_etr5et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uw716h`
    WHERE mysql_tbl_etr5et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8x4xih_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_8x4xih`
    WHERE mysql_tbl_8x4xih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_8x4xih_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_8x4xih_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_8x4xih`
        WHERE mysql_tbl_8x4xih_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);