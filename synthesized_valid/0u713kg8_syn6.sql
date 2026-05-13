/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isvrxt` (
    `mysql_tbl_isvrxt_customer_id` INT,
    `mysql_tbl_isvrxt_country` INT
);

INSERT INTO `mysql_tbl_isvrxt` (`mysql_tbl_isvrxt_customer_id`, `mysql_tbl_isvrxt_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb88eb` (
    `mysql_tbl_jb88eb_cyear` INT
);

INSERT INTO `mysql_tbl_jb88eb` (`mysql_tbl_jb88eb_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m44ty` (
    `mysql_tbl_8m44ty_product_id` INT,
    `mysql_tbl_8m44ty_category_id` INT,
    `mysql_tbl_8m44ty_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3po0ga` (
    `mysql_tbl_3po0ga_category_id` INT,
    `mysql_tbl_3po0ga_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8m44ty` (`mysql_tbl_8m44ty_product_id`, `mysql_tbl_8m44ty_category_id`, `mysql_tbl_8m44ty_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3po0ga` (`mysql_tbl_3po0ga_category_id`, `mysql_tbl_3po0ga_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uad94c` (
    `mysql_tbl_uad94c_emp_id` INT,
    `mysql_tbl_uad94c_dept_id` INT,
    `mysql_tbl_uad94c_manager_id` INT,
    `mysql_tbl_uad94c_salary` INT,
    `mysql_tbl_uad94c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pacww0` (
    `mysql_tbl_pacww0_dept_id` INT,
    `mysql_tbl_pacww0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uad94c` (`mysql_tbl_uad94c_emp_id`, `mysql_tbl_uad94c_dept_id`, `mysql_tbl_uad94c_manager_id`, `mysql_tbl_uad94c_salary`, `mysql_tbl_uad94c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pacww0` (`mysql_tbl_pacww0_dept_id`, `mysql_tbl_pacww0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgfrq` (
    `mysql_tbl_ajgfrq_ticket_id` INT,
    `mysql_tbl_ajgfrq_event_id` INT,
    `mysql_tbl_ajgfrq_seat_section` INT,
    `mysql_tbl_ajgfrq_seat_row` INT,
    `mysql_tbl_ajgfrq_seat_number` INT,
    `mysql_tbl_ajgfrq_price` DECIMAL(10,2),
    `mysql_tbl_ajgfrq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it4ahz` (
    `mysql_tbl_it4ahz_event_id` INT,
    `mysql_tbl_it4ahz_event_name` VARCHAR(50),
    `mysql_tbl_it4ahz_event_date` DATE,
    `mysql_tbl_it4ahz_venue_id` INT,
    `mysql_tbl_it4ahz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajgfrq` (`mysql_tbl_ajgfrq_ticket_id`, `mysql_tbl_ajgfrq_event_id`, `mysql_tbl_ajgfrq_seat_section`, `mysql_tbl_ajgfrq_seat_row`, `mysql_tbl_ajgfrq_seat_number`, `mysql_tbl_ajgfrq_price`, `mysql_tbl_ajgfrq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_it4ahz` (`mysql_tbl_it4ahz_event_id`, `mysql_tbl_it4ahz_event_name`, `mysql_tbl_it4ahz_event_date`, `mysql_tbl_it4ahz_venue_id`, `mysql_tbl_it4ahz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08j5c2` (
    `mysql_tbl_08j5c2_product_id` INT,
    `mysql_tbl_08j5c2_category_id` INT
);

INSERT INTO `mysql_tbl_08j5c2` (`mysql_tbl_08j5c2_product_id`, `mysql_tbl_08j5c2_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jznj` (
    `mysql_tbl_n2jznj_product_id` INT,
    `mysql_tbl_n2jznj_category_id` INT,
    `mysql_tbl_n2jznj_price` DECIMAL(10,2),
    `mysql_tbl_n2jznj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49q7ds` (
    `mysql_tbl_49q7ds_order_id` INT,
    `mysql_tbl_49q7ds_product_id` INT,
    `mysql_tbl_49q7ds_quantity` INT
);

INSERT INTO `mysql_tbl_n2jznj` (`mysql_tbl_n2jznj_product_id`, `mysql_tbl_n2jznj_category_id`, `mysql_tbl_n2jznj_price`, `mysql_tbl_n2jznj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_49q7ds` (`mysql_tbl_49q7ds_order_id`, `mysql_tbl_49q7ds_product_id`, `mysql_tbl_49q7ds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1thvf` (
    `mysql_tbl_o1thvf_category_id` INT,
    `mysql_tbl_o1thvf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o1thvf` (`mysql_tbl_o1thvf_category_id`, `mysql_tbl_o1thvf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyykd7` (
    `mysql_tbl_xyykd7_claim_id` INT,
    `mysql_tbl_xyykd7_policy_id` INT,
    `mysql_tbl_xyykd7_claim_type` VARCHAR(50),
    `mysql_tbl_xyykd7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xyykd7_filing_date` DATE,
    `mysql_tbl_xyykd7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdc6a4` (
    `mysql_tbl_xdc6a4_transaction_id` INT,
    `mysql_tbl_xdc6a4_policy_id` INT,
    `mysql_tbl_xdc6a4_transaction_date` DATE,
    `mysql_tbl_xdc6a4_amount` DECIMAL(10,2),
    `mysql_tbl_xdc6a4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyykd7` (`mysql_tbl_xyykd7_claim_id`, `mysql_tbl_xyykd7_policy_id`, `mysql_tbl_xyykd7_claim_type`, `mysql_tbl_xyykd7_claim_amount`, `mysql_tbl_xyykd7_filing_date`, `mysql_tbl_xyykd7_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xdc6a4` (`mysql_tbl_xdc6a4_transaction_id`, `mysql_tbl_xdc6a4_policy_id`, `mysql_tbl_xdc6a4_transaction_date`, `mysql_tbl_xdc6a4_amount`, `mysql_tbl_xdc6a4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vfdx` (
    `mysql_tbl_g9vfdx_product_id` INT,
    `mysql_tbl_g9vfdx_category_id` INT,
    `mysql_tbl_g9vfdx_price` DECIMAL(10,2),
    `mysql_tbl_g9vfdx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niqfaq` (
    `mysql_tbl_niqfaq_category_id` INT,
    `mysql_tbl_niqfaq_name` VARCHAR(50),
    `mysql_tbl_niqfaq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g9vfdx` (`mysql_tbl_g9vfdx_product_id`, `mysql_tbl_g9vfdx_category_id`, `mysql_tbl_g9vfdx_price`, `mysql_tbl_g9vfdx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_niqfaq` (`mysql_tbl_niqfaq_category_id`, `mysql_tbl_niqfaq_name`, `mysql_tbl_niqfaq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupkua` (
    `mysql_tbl_wupkua_product_id` INT,
    `mysql_tbl_wupkua_price` DECIMAL(10,2),
    `mysql_tbl_wupkua_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wupkua` (`mysql_tbl_wupkua_product_id`, `mysql_tbl_wupkua_price`, `mysql_tbl_wupkua_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsxx13` (
    `mysql_tbl_gsxx13_customer_id` INT,
    `mysql_tbl_gsxx13_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hl51i` (
    `mysql_tbl_3hl51i_order_id` INT,
    `mysql_tbl_3hl51i_customer_id` INT,
    `mysql_tbl_3hl51i_order_date` DATE,
    `mysql_tbl_3hl51i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsxx13` (`mysql_tbl_gsxx13_customer_id`, `mysql_tbl_gsxx13_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3hl51i` (`mysql_tbl_3hl51i_order_id`, `mysql_tbl_3hl51i_customer_id`, `mysql_tbl_3hl51i_order_date`, `mysql_tbl_3hl51i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shgz7` (
    `mysql_tbl_6shgz7_vec` INT
);

INSERT INTO `mysql_tbl_6shgz7` (`mysql_tbl_6shgz7_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h3vc7` (
    `mysql_tbl_9h3vc7_supplier_id` INT,
    `mysql_tbl_9h3vc7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9h3vc7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9h3vc7` (`mysql_tbl_9h3vc7_supplier_id`, `mysql_tbl_9h3vc7_supplier_rating`, `mysql_tbl_9h3vc7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhvzfu` (
    `mysql_tbl_qhvzfu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhvzfu` (`mysql_tbl_qhvzfu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7xo18` (
    `mysql_tbl_k7xo18_emp_id` INT
);

INSERT INTO `mysql_tbl_k7xo18` (`mysql_tbl_k7xo18_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3hl51i_ORDER_DATE), MAX(mysql_tbl_3hl51i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_3hl51i`
    WHERE mysql_tbl_3hl51i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h3vc7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9h3vc7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9h3vc7`
    WHERE mysql_tbl_9h3vc7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6shgz7_VEC INTO RESULT FROM `mysql_tbl_6shgz7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wupkua_PRICE, 0), COALESCE(mysql_tbl_wupkua_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wupkua`
    WHERE mysql_tbl_wupkua_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhvzfu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qhvzfu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1thvf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_o1thvf`
    WHERE mysql_tbl_o1thvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g9vfdx_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_g9vfdx`
    WHERE mysql_tbl_g9vfdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g9vfdx_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_g9vfdx`
    WHERE mysql_tbl_g9vfdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_xyykd7_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_xyykd7_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_xyykd7`
    WHERE mysql_tbl_xyykd7_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xdc6a4`
    WHERE mysql_tbl_xdc6a4_POLICY_ID = (SELECT mysql_tbl_xyykd7_POLICY_ID FROM `mysql_tbl_xyykd7` WHERE mysql_tbl_xyykd7_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_08j5c2`
    WHERE mysql_tbl_08j5c2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2jznj_PRICE, 0), COALESCE(mysql_tbl_n2jznj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n2jznj`
    WHERE mysql_tbl_n2jznj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_jb88eb_CYEAR INTO RESULT FROM `mysql_tbl_jb88eb` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uad94c_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_uad94c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_uad94c`
    WHERE mysql_tbl_uad94c_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uad94c`
    WHERE mysql_tbl_uad94c_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_uad94c` E
    JOIN `mysql_tbl_pacww0` D ON mysql_tbl_uad94c_DEPT_ID = mysql_tbl_pacww0_DEPT_ID
    WHERE mysql_tbl_pacww0_DEPT_ID = (SELECT mysql_tbl_uad94c_DEPT_ID FROM `mysql_tbl_uad94c` WHERE mysql_tbl_uad94c_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ajgfrq_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_ajgfrq`
    WHERE mysql_tbl_ajgfrq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_ajgfrq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_ajgfrq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_it4ahz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_it4ahz`
    WHERE mysql_tbl_it4ahz_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8m44ty_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8m44ty`
    WHERE mysql_tbl_8m44ty_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8m44ty`
    WHERE mysql_tbl_8m44ty_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_isvrxt`
    WHERE mysql_tbl_isvrxt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_isvrxt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);