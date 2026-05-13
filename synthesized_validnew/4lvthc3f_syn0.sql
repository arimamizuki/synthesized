/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c4f732` (
    `mysql_tbl_c4f732_campaign_id` INT,
    `mysql_tbl_c4f732_budget` INT,
    `mysql_tbl_c4f732_start_date` DATE,
    `mysql_tbl_c4f732_end_date` DATE,
    `mysql_tbl_c4f732_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvn2td` (
    `mysql_tbl_jvn2td_conversion_id` INT,
    `mysql_tbl_jvn2td_campaign_id` INT,
    `mysql_tbl_jvn2td_conversion_value` INT
);

INSERT INTO `mysql_tbl_c4f732` (`mysql_tbl_c4f732_campaign_id`, `mysql_tbl_c4f732_budget`, `mysql_tbl_c4f732_start_date`, `mysql_tbl_c4f732_end_date`, `mysql_tbl_c4f732_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jvn2td` (`mysql_tbl_jvn2td_conversion_id`, `mysql_tbl_jvn2td_campaign_id`, `mysql_tbl_jvn2td_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh5g8n` (
    `mysql_tbl_sh5g8n_campaign_id` INT,
    `mysql_tbl_sh5g8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh5g8n` (`mysql_tbl_sh5g8n_campaign_id`, `mysql_tbl_sh5g8n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09awf6` (
    `mysql_tbl_09awf6_order_id` INT,
    `mysql_tbl_09awf6_customer_id` INT,
    `mysql_tbl_09awf6_order_date` DATE,
    `mysql_tbl_09awf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utud96` (
    `mysql_tbl_utud96_customer_id` INT,
    `mysql_tbl_utud96_country` INT
);

INSERT INTO `mysql_tbl_09awf6` (`mysql_tbl_09awf6_order_id`, `mysql_tbl_09awf6_customer_id`, `mysql_tbl_09awf6_order_date`, `mysql_tbl_09awf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_utud96` (`mysql_tbl_utud96_customer_id`, `mysql_tbl_utud96_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlg1mh` (
    `mysql_tbl_vlg1mh_product_id` INT,
    `mysql_tbl_vlg1mh_category_id` INT,
    `mysql_tbl_vlg1mh_price` DECIMAL(10,2),
    `mysql_tbl_vlg1mh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vlg1mh` (`mysql_tbl_vlg1mh_product_id`, `mysql_tbl_vlg1mh_category_id`, `mysql_tbl_vlg1mh_price`, `mysql_tbl_vlg1mh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03kysl` (mysql_tbl_03kysl_id INT, mysql_tbl_03kysl_score INT, mysql_tbl_03kysl_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjg8z6` (
    `mysql_tbl_yjg8z6_customer_id` INT,
    `mysql_tbl_yjg8z6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjg8z6` (`mysql_tbl_yjg8z6_customer_id`, `mysql_tbl_yjg8z6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft978y` (
    `mysql_tbl_ft978y_emp_id` INT,
    `mysql_tbl_ft978y_manager_id` INT,
    `mysql_tbl_ft978y_department_id` INT,
    `mysql_tbl_ft978y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpmo2` (
    `mysql_tbl_6hpmo2_department_id` INT,
    `mysql_tbl_6hpmo2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft978y` (`mysql_tbl_ft978y_emp_id`, `mysql_tbl_ft978y_manager_id`, `mysql_tbl_ft978y_department_id`, `mysql_tbl_ft978y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6hpmo2` (`mysql_tbl_6hpmo2_department_id`, `mysql_tbl_6hpmo2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86klr2` (
    `mysql_tbl_86klr2_product_id` INT,
    `mysql_tbl_86klr2_category_id` INT,
    `mysql_tbl_86klr2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86klr2` (`mysql_tbl_86klr2_product_id`, `mysql_tbl_86klr2_category_id`, `mysql_tbl_86klr2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7897i4` (
    `mysql_tbl_7897i4_customer_id` INT,
    `mysql_tbl_7897i4_status` VARCHAR(50),
    `mysql_tbl_7897i4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7897i4` (`mysql_tbl_7897i4_customer_id`, `mysql_tbl_7897i4_status`, `mysql_tbl_7897i4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja211k` (
    `mysql_tbl_ja211k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ja211k` (`mysql_tbl_ja211k_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs9qna` (
    `mysql_tbl_gs9qna_order_id` INT,
    `mysql_tbl_gs9qna_customer_id` INT,
    `mysql_tbl_gs9qna_order_date` DATE,
    `mysql_tbl_gs9qna_total_amount` DECIMAL(10,2),
    `mysql_tbl_gs9qna_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d32aul` (
    `mysql_tbl_d32aul_refund_id` INT,
    `mysql_tbl_d32aul_order_id` INT,
    `mysql_tbl_d32aul_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gs9qna` (`mysql_tbl_gs9qna_order_id`, `mysql_tbl_gs9qna_customer_id`, `mysql_tbl_gs9qna_order_date`, `mysql_tbl_gs9qna_total_amount`, `mysql_tbl_gs9qna_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d32aul` (`mysql_tbl_d32aul_refund_id`, `mysql_tbl_d32aul_order_id`, `mysql_tbl_d32aul_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umo3zo` (
    `mysql_tbl_umo3zo_student_id` INT,
    `mysql_tbl_umo3zo_name` VARCHAR(50),
    `mysql_tbl_umo3zo_exam_score` INT,
    `mysql_tbl_umo3zo_assignment_score` INT,
    `mysql_tbl_umo3zo_participation_score` INT
);

INSERT INTO `mysql_tbl_umo3zo` (`mysql_tbl_umo3zo_student_id`, `mysql_tbl_umo3zo_name`, `mysql_tbl_umo3zo_exam_score`, `mysql_tbl_umo3zo_assignment_score`, `mysql_tbl_umo3zo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf1p88` (
    `mysql_tbl_jf1p88_customer_id` INT,
    `mysql_tbl_jf1p88_country` INT
);

INSERT INTO `mysql_tbl_jf1p88` (`mysql_tbl_jf1p88_customer_id`, `mysql_tbl_jf1p88_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1li12` (
    `mysql_tbl_t1li12_supplier_id` INT,
    `mysql_tbl_t1li12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t1li12` (`mysql_tbl_t1li12_supplier_id`, `mysql_tbl_t1li12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxa4n` (
    `mysql_tbl_alxa4n_campaign_id` INT,
    `mysql_tbl_alxa4n_start_date` DATE,
    `mysql_tbl_alxa4n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alxa4n` (`mysql_tbl_alxa4n_campaign_id`, `mysql_tbl_alxa4n_start_date`, `mysql_tbl_alxa4n_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86klr2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_86klr2`
    WHERE mysql_tbl_86klr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_86klr2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_86klr2`
    WHERE mysql_tbl_86klr2_CATEGORY_ID = (SELECT mysql_tbl_86klr2_CATEGORY_ID FROM `mysql_tbl_86klr2` WHERE mysql_tbl_86klr2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs9qna_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gs9qna`
    WHERE mysql_tbl_gs9qna_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d32aul_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_d32aul`
    WHERE mysql_tbl_d32aul_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jf1p88`
    WHERE mysql_tbl_jf1p88_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t1li12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t1li12`
    WHERE mysql_tbl_t1li12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_alxa4n_START_DATE, mysql_tbl_alxa4n_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_alxa4n`
    WHERE mysql_tbl_alxa4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_utud96_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_utud96` C
    JOIN `mysql_tbl_09awf6` O ON mysql_tbl_utud96_CUSTOMER_ID = mysql_tbl_09awf6_CUSTOMER_ID
    WHERE mysql_tbl_utud96_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_utud96_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_utud96` C
    JOIN `mysql_tbl_09awf6` O ON mysql_tbl_utud96_CUSTOMER_ID = mysql_tbl_09awf6_CUSTOMER_ID
    WHERE mysql_tbl_utud96_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_utud96_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_09awf6_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja211k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ja211k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7897i4_STATUS, COALESCE(mysql_tbl_7897i4_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7897i4`
    WHERE mysql_tbl_7897i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vlg1mh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vlg1mh`
    WHERE mysql_tbl_vlg1mh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_e35dkw`
    WHERE mysql_tbl_vlg1mh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_papoxt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjg8z6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yjg8z6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_03kysl_SCORE INTO V_SCORE FROM `mysql_tbl_03kysl` WHERE mysql_tbl_03kysl_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_03kysl_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_03kysl` SET mysql_tbl_03kysl_LETTER_GRADE = 'A' WHERE mysql_tbl_03kysl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_03kysl` SET mysql_tbl_03kysl_LETTER_GRADE = 'B' WHERE mysql_tbl_03kysl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_03kysl` SET mysql_tbl_03kysl_LETTER_GRADE = 'C' WHERE mysql_tbl_03kysl_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_03kysl` SET mysql_tbl_03kysl_LETTER_GRADE = 'D' WHERE mysql_tbl_03kysl_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_03kysl` SET mysql_tbl_03kysl_LETTER_GRADE = 'F' WHERE mysql_tbl_03kysl_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umo3zo_EXAM_SCORE, 0), COALESCE(mysql_tbl_umo3zo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_umo3zo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_umo3zo`
    WHERE mysql_tbl_umo3zo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ft978y`
    WHERE mysql_tbl_ft978y_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sh5g8n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sh5g8n`
    WHERE mysql_tbl_sh5g8n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_c4f732_END_DATE, mysql_tbl_c4f732_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_c4f732` C
    LEFT JOIN `mysql_tbl_jvn2td` CV ON mysql_tbl_c4f732_CAMPAIGN_ID = mysql_tbl_jvn2td_CAMPAIGN_ID
    WHERE mysql_tbl_c4f732_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c4f732_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();