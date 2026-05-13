/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zo8nh` (
    `mysql_tbl_2zo8nh_emp_id` INT,
    `mysql_tbl_2zo8nh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2zo8nh` (`mysql_tbl_2zo8nh_emp_id`, `mysql_tbl_2zo8nh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68v8ad` (
    `mysql_tbl_68v8ad_appointment_id` INT,
    `mysql_tbl_68v8ad_customer_id` INT,
    `mysql_tbl_68v8ad_therapist_id` INT,
    `mysql_tbl_68v8ad_service_type` VARCHAR(50),
    `mysql_tbl_68v8ad_duration_minutes` INT,
    `mysql_tbl_68v8ad_appointment_date` DATE,
    `mysql_tbl_68v8ad_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lcdl0` (
    `mysql_tbl_5lcdl0_service_id` INT,
    `mysql_tbl_5lcdl0_name` VARCHAR(50),
    `mysql_tbl_5lcdl0_base_price` DECIMAL(10,2),
    `mysql_tbl_5lcdl0_duration_default` INT
);

INSERT INTO `mysql_tbl_68v8ad` (`mysql_tbl_68v8ad_appointment_id`, `mysql_tbl_68v8ad_customer_id`, `mysql_tbl_68v8ad_therapist_id`, `mysql_tbl_68v8ad_service_type`, `mysql_tbl_68v8ad_duration_minutes`, `mysql_tbl_68v8ad_appointment_date`, `mysql_tbl_68v8ad_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5lcdl0` (`mysql_tbl_5lcdl0_service_id`, `mysql_tbl_5lcdl0_name`, `mysql_tbl_5lcdl0_base_price`, `mysql_tbl_5lcdl0_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2kjhq` (
    `mysql_tbl_w2kjhq_product_id` INT,
    `mysql_tbl_w2kjhq_category_id` INT
);

INSERT INTO `mysql_tbl_w2kjhq` (`mysql_tbl_w2kjhq_product_id`, `mysql_tbl_w2kjhq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45cr2` (
    `mysql_tbl_z45cr2_order_id` INT,
    `mysql_tbl_z45cr2_customer_id` INT,
    `mysql_tbl_z45cr2_order_date` DATE,
    `mysql_tbl_z45cr2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksn6js` (
    `mysql_tbl_ksn6js_order_id` INT,
    `mysql_tbl_ksn6js_product_id` INT,
    `mysql_tbl_ksn6js_quantity` INT,
    `mysql_tbl_ksn6js_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z45cr2` (`mysql_tbl_z45cr2_order_id`, `mysql_tbl_z45cr2_customer_id`, `mysql_tbl_z45cr2_order_date`, `mysql_tbl_z45cr2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ksn6js` (`mysql_tbl_ksn6js_order_id`, `mysql_tbl_ksn6js_product_id`, `mysql_tbl_ksn6js_quantity`, `mysql_tbl_ksn6js_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yei29k` (
    mysql_tbl_yei29k_produto_id INT,
    mysql_tbl_yei29k_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_yei29k` (`mysql_tbl_yei29k_produto_id`, `mysql_tbl_yei29k_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_yei29k` (`mysql_tbl_yei29k_produto_id`, `mysql_tbl_yei29k_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_yei29k` (`mysql_tbl_yei29k_produto_id`, `mysql_tbl_yei29k_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzoqn7` (
    `mysql_tbl_jzoqn7_claim_id` INT,
    `mysql_tbl_jzoqn7_policy_id` INT,
    `mysql_tbl_jzoqn7_claim_type` VARCHAR(50),
    `mysql_tbl_jzoqn7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jzoqn7_filing_date` DATE,
    `mysql_tbl_jzoqn7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng9a7k` (
    `mysql_tbl_ng9a7k_transaction_id` INT,
    `mysql_tbl_ng9a7k_policy_id` INT,
    `mysql_tbl_ng9a7k_transaction_date` DATE,
    `mysql_tbl_ng9a7k_amount` DECIMAL(10,2),
    `mysql_tbl_ng9a7k_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzoqn7` (`mysql_tbl_jzoqn7_claim_id`, `mysql_tbl_jzoqn7_policy_id`, `mysql_tbl_jzoqn7_claim_type`, `mysql_tbl_jzoqn7_claim_amount`, `mysql_tbl_jzoqn7_filing_date`, `mysql_tbl_jzoqn7_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ng9a7k` (`mysql_tbl_ng9a7k_transaction_id`, `mysql_tbl_ng9a7k_policy_id`, `mysql_tbl_ng9a7k_transaction_date`, `mysql_tbl_ng9a7k_amount`, `mysql_tbl_ng9a7k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bx1mg` (
    `mysql_tbl_2bx1mg_order_id` INT,
    `mysql_tbl_2bx1mg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bx1mg` (`mysql_tbl_2bx1mg_order_id`, `mysql_tbl_2bx1mg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd0gtp` (
    `mysql_tbl_qd0gtp_session_id` INT,
    `mysql_tbl_qd0gtp_student_id` INT,
    `mysql_tbl_qd0gtp_tutor_id` INT,
    `mysql_tbl_qd0gtp_subject` INT,
    `mysql_tbl_qd0gtp_duration_minutes` INT,
    `mysql_tbl_qd0gtp_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nhttp` (
    `mysql_tbl_5nhttp_student_id` INT,
    `mysql_tbl_5nhttp_grade_level` INT,
    `mysql_tbl_5nhttp_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd0gtp` (`mysql_tbl_qd0gtp_session_id`, `mysql_tbl_qd0gtp_student_id`, `mysql_tbl_qd0gtp_tutor_id`, `mysql_tbl_qd0gtp_subject`, `mysql_tbl_qd0gtp_duration_minutes`, `mysql_tbl_qd0gtp_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nhttp` (`mysql_tbl_5nhttp_student_id`, `mysql_tbl_5nhttp_grade_level`, `mysql_tbl_5nhttp_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkc63` (
    `mysql_tbl_wgkc63_customer_id` INT,
    `mysql_tbl_wgkc63_status` VARCHAR(50),
    `mysql_tbl_wgkc63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgkc63` (`mysql_tbl_wgkc63_customer_id`, `mysql_tbl_wgkc63_status`, `mysql_tbl_wgkc63_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_yei29k` WHERE mysql_tbl_yei29k_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_yei29k` SET mysql_tbl_yei29k_QUANTIDADE_PRODUTO = mysql_tbl_yei29k_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_yei29k_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_yei29k` (`mysql_tbl_yei29k_PRODUTO_ID`, `mysql_tbl_yei29k_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bx1mg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2bx1mg`
    WHERE mysql_tbl_2bx1mg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzoqn7_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_jzoqn7_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_jzoqn7`
    WHERE mysql_tbl_jzoqn7_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ng9a7k`
    WHERE mysql_tbl_ng9a7k_POLICY_ID = (SELECT mysql_tbl_jzoqn7_POLICY_ID FROM `mysql_tbl_jzoqn7` WHERE mysql_tbl_jzoqn7_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wgkc63_STATUS, COALESCE(mysql_tbl_wgkc63_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wgkc63`
    WHERE mysql_tbl_wgkc63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_qd0gtp_DURATION_MINUTES, mysql_tbl_qd0gtp_HOURLY_RATE, COALESCE(mysql_tbl_5nhttp_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_qd0gtp` T
    JOIN `mysql_tbl_5nhttp` S ON mysql_tbl_qd0gtp_STUDENT_ID = mysql_tbl_5nhttp_STUDENT_ID
    WHERE mysql_tbl_qd0gtp_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_w2kjhq`
    WHERE mysql_tbl_w2kjhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksn6js_QUANTITY * mysql_tbl_ksn6js_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ksn6js`
    WHERE mysql_tbl_ksn6js_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z45cr2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_z45cr2`
    WHERE mysql_tbl_z45cr2_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2zo8nh_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2zo8nh`
    WHERE mysql_tbl_2zo8nh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);