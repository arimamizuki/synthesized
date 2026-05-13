/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebcuf0` (
    `mysql_tbl_ebcuf0_policy_id` INT,
    `mysql_tbl_ebcuf0_customer_id` INT,
    `mysql_tbl_ebcuf0_policy_type` VARCHAR(50),
    `mysql_tbl_ebcuf0_premium_annual` INT,
    `mysql_tbl_ebcuf0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ebcuf0_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcd371` (
    `mysql_tbl_bcd371_claim_id` INT,
    `mysql_tbl_bcd371_policy_id` INT,
    `mysql_tbl_bcd371_claim_date` DATE,
    `mysql_tbl_bcd371_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bcd371_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebcuf0` (`mysql_tbl_ebcuf0_policy_id`, `mysql_tbl_ebcuf0_customer_id`, `mysql_tbl_ebcuf0_policy_type`, `mysql_tbl_ebcuf0_premium_annual`, `mysql_tbl_ebcuf0_coverage_amount`, `mysql_tbl_ebcuf0_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bcd371` (`mysql_tbl_bcd371_claim_id`, `mysql_tbl_bcd371_policy_id`, `mysql_tbl_bcd371_claim_date`, `mysql_tbl_bcd371_claim_amount`, `mysql_tbl_bcd371_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fxk6b` (
    `mysql_tbl_3fxk6b_order_id` INT,
    `mysql_tbl_3fxk6b_customer_id` INT,
    `mysql_tbl_3fxk6b_order_date` DATE,
    `mysql_tbl_3fxk6b_shipping_address` INT,
    `mysql_tbl_3fxk6b_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsvao3` (
    `mysql_tbl_gsvao3_shipment_id` INT,
    `mysql_tbl_gsvao3_order_id` INT,
    `mysql_tbl_gsvao3_carrier` INT,
    `mysql_tbl_gsvao3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gsvao3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3fxk6b` (`mysql_tbl_3fxk6b_order_id`, `mysql_tbl_3fxk6b_customer_id`, `mysql_tbl_3fxk6b_order_date`, `mysql_tbl_3fxk6b_shipping_address`, `mysql_tbl_3fxk6b_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gsvao3` (`mysql_tbl_gsvao3_shipment_id`, `mysql_tbl_gsvao3_order_id`, `mysql_tbl_gsvao3_carrier`, `mysql_tbl_gsvao3_shipping_cost`, `mysql_tbl_gsvao3_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04p9jw` (
    `mysql_tbl_04p9jw_emp_id` INT,
    `mysql_tbl_04p9jw_salary` INT
);

INSERT INTO `mysql_tbl_04p9jw` (`mysql_tbl_04p9jw_emp_id`, `mysql_tbl_04p9jw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovkbm` (
    `mysql_tbl_4ovkbm_supplier_id` INT,
    `mysql_tbl_4ovkbm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ovkbm` (`mysql_tbl_4ovkbm_supplier_id`, `mysql_tbl_4ovkbm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3g9t` (
    `mysql_tbl_la3g9t_product_id` INT,
    `mysql_tbl_la3g9t_category_id` INT,
    `mysql_tbl_la3g9t_price` DECIMAL(10,2),
    `mysql_tbl_la3g9t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxhupw` (
    `mysql_tbl_bxhupw_order_id` INT,
    `mysql_tbl_bxhupw_product_id` INT,
    `mysql_tbl_bxhupw_quantity` INT
);

INSERT INTO `mysql_tbl_la3g9t` (`mysql_tbl_la3g9t_product_id`, `mysql_tbl_la3g9t_category_id`, `mysql_tbl_la3g9t_price`, `mysql_tbl_la3g9t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bxhupw` (`mysql_tbl_bxhupw_order_id`, `mysql_tbl_bxhupw_product_id`, `mysql_tbl_bxhupw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el1l7g` (
    `mysql_tbl_el1l7g_order_id` INT,
    `mysql_tbl_el1l7g_customer_id` INT,
    `mysql_tbl_el1l7g_order_date` DATE
);

INSERT INTO `mysql_tbl_el1l7g` (`mysql_tbl_el1l7g_order_id`, `mysql_tbl_el1l7g_customer_id`, `mysql_tbl_el1l7g_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4c4ci` (mysql_tbl_l4c4ci_id INT, mysql_tbl_l4c4ci_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_294aoe` (
    `mysql_tbl_294aoe_order_id` INT,
    `mysql_tbl_294aoe_customer_id` INT,
    `mysql_tbl_294aoe_order_date` DATE,
    `mysql_tbl_294aoe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtkl8n` (
    `mysql_tbl_qtkl8n_order_id` INT,
    `mysql_tbl_qtkl8n_product_id` INT,
    `mysql_tbl_qtkl8n_quantity` INT,
    `mysql_tbl_qtkl8n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_294aoe` (`mysql_tbl_294aoe_order_id`, `mysql_tbl_294aoe_customer_id`, `mysql_tbl_294aoe_order_date`, `mysql_tbl_294aoe_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qtkl8n` (`mysql_tbl_qtkl8n_order_id`, `mysql_tbl_qtkl8n_product_id`, `mysql_tbl_qtkl8n_quantity`, `mysql_tbl_qtkl8n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljir6q` (
    `mysql_tbl_ljir6q_order_id` INT,
    `mysql_tbl_ljir6q_customer_id` INT,
    `mysql_tbl_ljir6q_order_date` DATE,
    `mysql_tbl_ljir6q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljir6q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdzhuu` (
    `mysql_tbl_qdzhuu_customer_id` INT,
    `mysql_tbl_qdzhuu_customer_segment` INT
);

INSERT INTO `mysql_tbl_ljir6q` (`mysql_tbl_ljir6q_order_id`, `mysql_tbl_ljir6q_customer_id`, `mysql_tbl_ljir6q_order_date`, `mysql_tbl_ljir6q_total_amount`, `mysql_tbl_ljir6q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdzhuu` (`mysql_tbl_qdzhuu_customer_id`, `mysql_tbl_qdzhuu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avakw2` (
    `mysql_tbl_avakw2_order_id` INT,
    `mysql_tbl_avakw2_customer_id` INT,
    `mysql_tbl_avakw2_order_date` DATE,
    `mysql_tbl_avakw2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ihne` (
    `mysql_tbl_y5ihne_customer_id` INT,
    `mysql_tbl_y5ihne_registration_date` DATE
);

INSERT INTO `mysql_tbl_avakw2` (`mysql_tbl_avakw2_order_id`, `mysql_tbl_avakw2_customer_id`, `mysql_tbl_avakw2_order_date`, `mysql_tbl_avakw2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y5ihne` (`mysql_tbl_y5ihne_customer_id`, `mysql_tbl_y5ihne_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ubuf` (
    `mysql_tbl_s5ubuf_campaign_id` INT
);

INSERT INTO `mysql_tbl_s5ubuf` (`mysql_tbl_s5ubuf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jteay0` (
    `mysql_tbl_jteay0_emp_id` INT,
    `mysql_tbl_jteay0_department_id` INT,
    `mysql_tbl_jteay0_salary` INT,
    `mysql_tbl_jteay0_hire_date` DATE,
    `mysql_tbl_jteay0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jteay0` (`mysql_tbl_jteay0_emp_id`, `mysql_tbl_jteay0_department_id`, `mysql_tbl_jteay0_salary`, `mysql_tbl_jteay0_hire_date`, `mysql_tbl_jteay0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    SHOW COLUMNS FROM `mysql_tbl_tuo21t`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qdzhuu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qdzhuu`
    WHERE mysql_tbl_qdzhuu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_ljir6q` O
    JOIN `mysql_tbl_qdzhuu` C ON mysql_tbl_ljir6q_CUSTOMER_ID = mysql_tbl_qdzhuu_CUSTOMER_ID
    WHERE mysql_tbl_qdzhuu_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_ljir6q_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_ljir6q_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04p9jw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_04p9jw`
    WHERE mysql_tbl_04p9jw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_el1l7g_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_el1l7g`
    WHERE mysql_tbl_el1l7g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qtkl8n_QUANTITY * mysql_tbl_qtkl8n_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qtkl8n`
    WHERE mysql_tbl_qtkl8n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qtkl8n_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qtkl8n`
    WHERE mysql_tbl_qtkl8n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_l4c4ci` (`mysql_tbl_l4c4ci_ID`, `mysql_tbl_l4c4ci_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_la3g9t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_la3g9t`
    WHERE mysql_tbl_la3g9t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bxhupw_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_bxhupw`
    WHERE mysql_tbl_bxhupw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bxhupw_ORDER_ID IN (SELECT mysql_tbl_bxhupw_ORDER_ID FROM `mysql_tbl_2qdgri` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4ovkbm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ovkbm`
    WHERE mysql_tbl_4ovkbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebcuf0_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ebcuf0_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ebcuf0` P
    LEFT JOIN `mysql_tbl_bcd371` C ON mysql_tbl_ebcuf0_POLICY_ID = mysql_tbl_bcd371_POLICY_ID AND mysql_tbl_bcd371_STATUS = 'APPROVED'
    WHERE mysql_tbl_ebcuf0_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ebcuf0_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bcd371_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bcd371`
    WHERE mysql_tbl_bcd371_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bcd371_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_avakw2`
    WHERE mysql_tbl_avakw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y5ihne_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y5ihne`
    WHERE mysql_tbl_y5ihne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_jteay0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jteay0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jteay0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jteay0`
    WHERE mysql_tbl_jteay0_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qy2bnn`
    WHERE mysql_tbl_s5ubuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_3fxk6b_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_3fxk6b`
    WHERE mysql_tbl_3fxk6b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gsvao3_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gsvao3_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gsvao3`
    WHERE mysql_tbl_gsvao3_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();