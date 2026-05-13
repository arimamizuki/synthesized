/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4986p` (
    mysql_tbl_s4986p_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb379a` (
    mysql_tbl_sb379a_emp_no INT,
    mysql_tbl_sb379a_salary INT,
    FOREIGN KEY (mysql_tbl_sb379a_emp_no) REFERENCES table_2gq48u(mysql_tbl_sb379a_emp_no)
);

INSERT INTO `mysql_tbl_s4986p` (`mysql_tbl_s4986p_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_sb379a` (`mysql_tbl_sb379a_emp_no`, `mysql_tbl_sb379a_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sb379a` (`mysql_tbl_sb379a_emp_no`, `mysql_tbl_sb379a_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sb379a` (`mysql_tbl_sb379a_emp_no`, `mysql_tbl_sb379a_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2h3sj` (
    `mysql_tbl_v2h3sj_emp_id` INT,
    `mysql_tbl_v2h3sj_department_id` INT
);

INSERT INTO `mysql_tbl_v2h3sj` (`mysql_tbl_v2h3sj_emp_id`, `mysql_tbl_v2h3sj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fv5w8` (
    `mysql_tbl_5fv5w8_order_id` INT,
    `mysql_tbl_5fv5w8_customer_id` INT,
    `mysql_tbl_5fv5w8_order_date` DATE,
    `mysql_tbl_5fv5w8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5fv5w8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txkwed` (
    `mysql_tbl_txkwed_shipment_id` INT,
    `mysql_tbl_txkwed_order_id` INT,
    `mysql_tbl_txkwed_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fv5w8` (`mysql_tbl_5fv5w8_order_id`, `mysql_tbl_5fv5w8_customer_id`, `mysql_tbl_5fv5w8_order_date`, `mysql_tbl_5fv5w8_total_amount`, `mysql_tbl_5fv5w8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txkwed` (`mysql_tbl_txkwed_shipment_id`, `mysql_tbl_txkwed_order_id`, `mysql_tbl_txkwed_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3s6cd` (
    `mysql_tbl_r3s6cd_product_id` INT,
    `mysql_tbl_r3s6cd_category_id` INT
);

INSERT INTO `mysql_tbl_r3s6cd` (`mysql_tbl_r3s6cd_product_id`, `mysql_tbl_r3s6cd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etjeqt` (
    `mysql_tbl_etjeqt_supplier_id` INT,
    `mysql_tbl_etjeqt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_etjeqt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etjeqt` (`mysql_tbl_etjeqt_supplier_id`, `mysql_tbl_etjeqt_supplier_rating`, `mysql_tbl_etjeqt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcay5l` (
    `mysql_tbl_vcay5l_customer_id` INT,
    `mysql_tbl_vcay5l_registration_date` DATE,
    `mysql_tbl_vcay5l_tier_level` INT,
    `mysql_tbl_vcay5l_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m8sa3` (
    `mysql_tbl_3m8sa3_order_id` INT,
    `mysql_tbl_3m8sa3_customer_id` INT,
    `mysql_tbl_3m8sa3_order_date` DATE,
    `mysql_tbl_3m8sa3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksjqj4` (
    `mysql_tbl_ksjqj4_review_id` INT,
    `mysql_tbl_ksjqj4_customer_id` INT,
    `mysql_tbl_ksjqj4_product_id` INT,
    `mysql_tbl_ksjqj4_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vcay5l` (`mysql_tbl_vcay5l_customer_id`, `mysql_tbl_vcay5l_registration_date`, `mysql_tbl_vcay5l_tier_level`, `mysql_tbl_vcay5l_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3m8sa3` (`mysql_tbl_3m8sa3_order_id`, `mysql_tbl_3m8sa3_customer_id`, `mysql_tbl_3m8sa3_order_date`, `mysql_tbl_3m8sa3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ksjqj4` (`mysql_tbl_ksjqj4_review_id`, `mysql_tbl_ksjqj4_customer_id`, `mysql_tbl_ksjqj4_product_id`, `mysql_tbl_ksjqj4_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqdwee` (
    `mysql_tbl_eqdwee_customer_id` INT,
    `mysql_tbl_eqdwee_registration_date` DATE,
    `mysql_tbl_eqdwee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgjzlr` (
    `mysql_tbl_tgjzlr_order_id` INT,
    `mysql_tbl_tgjzlr_customer_id` INT,
    `mysql_tbl_tgjzlr_order_date` DATE,
    `mysql_tbl_tgjzlr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqdwee` (`mysql_tbl_eqdwee_customer_id`, `mysql_tbl_eqdwee_registration_date`, `mysql_tbl_eqdwee_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tgjzlr` (`mysql_tbl_tgjzlr_order_id`, `mysql_tbl_tgjzlr_customer_id`, `mysql_tbl_tgjzlr_order_date`, `mysql_tbl_tgjzlr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24lkr` (
    `mysql_tbl_r24lkr_transaction_id` INT,
    `mysql_tbl_r24lkr_account_id` INT,
    `mysql_tbl_r24lkr_transaction_date` DATE,
    `mysql_tbl_r24lkr_transaction_type` VARCHAR(50),
    `mysql_tbl_r24lkr_amount` DECIMAL(10,2),
    `mysql_tbl_r24lkr_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh90t9` (
    `mysql_tbl_jh90t9_account_id` INT,
    `mysql_tbl_jh90t9_customer_id` INT,
    `mysql_tbl_jh90t9_account_type` INT,
    `mysql_tbl_jh90t9_credit_limit` INT
);

INSERT INTO `mysql_tbl_r24lkr` (`mysql_tbl_r24lkr_transaction_id`, `mysql_tbl_r24lkr_account_id`, `mysql_tbl_r24lkr_transaction_date`, `mysql_tbl_r24lkr_transaction_type`, `mysql_tbl_r24lkr_amount`, `mysql_tbl_r24lkr_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_jh90t9` (`mysql_tbl_jh90t9_account_id`, `mysql_tbl_jh90t9_customer_id`, `mysql_tbl_jh90t9_account_type`, `mysql_tbl_jh90t9_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trbhgw` (
    `mysql_tbl_trbhgw_customer_id` INT,
    `mysql_tbl_trbhgw_country` INT
);

INSERT INTO `mysql_tbl_trbhgw` (`mysql_tbl_trbhgw_customer_id`, `mysql_tbl_trbhgw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4qv3` (
    `mysql_tbl_ln4qv3_order_id` INT,
    `mysql_tbl_ln4qv3_customer_id` INT,
    `mysql_tbl_ln4qv3_order_date` DATE,
    `mysql_tbl_ln4qv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln4qv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdg9f` (
    `mysql_tbl_9zdg9f_order_id` INT,
    `mysql_tbl_9zdg9f_product_id` INT,
    `mysql_tbl_9zdg9f_quantity` INT
);

INSERT INTO `mysql_tbl_ln4qv3` (`mysql_tbl_ln4qv3_order_id`, `mysql_tbl_ln4qv3_customer_id`, `mysql_tbl_ln4qv3_order_date`, `mysql_tbl_ln4qv3_total_amount`, `mysql_tbl_ln4qv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9zdg9f` (`mysql_tbl_9zdg9f_order_id`, `mysql_tbl_9zdg9f_product_id`, `mysql_tbl_9zdg9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0iasc` (
    `mysql_tbl_i0iasc_supplier_id` INT,
    `mysql_tbl_i0iasc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i0iasc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i0iasc` (`mysql_tbl_i0iasc_supplier_id`, `mysql_tbl_i0iasc_supplier_rating`, `mysql_tbl_i0iasc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eqdwee_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eqdwee`
    WHERE mysql_tbl_eqdwee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_tgjzlr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tgjzlr`
    WHERE mysql_tbl_tgjzlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r3s6cd`
    WHERE mysql_tbl_r3s6cd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9zdg9f_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9zdg9f`
    WHERE mysql_tbl_9zdg9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0iasc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i0iasc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i0iasc`
    WHERE mysql_tbl_i0iasc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m73l2s`
    WHERE mysql_tbl_i0iasc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6e18la` O
    JOIN `mysql_tbl_trbhgw` C ON O.CUSTOMER_ID = mysql_tbl_trbhgw_CUSTOMER_ID
    WHERE mysql_tbl_trbhgw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6e18la`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r24lkr_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_r24lkr`
    WHERE mysql_tbl_r24lkr_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r24lkr_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_r24lkr` T
    JOIN `mysql_tbl_jh90t9` A ON mysql_tbl_r24lkr_ACCOUNT_ID = mysql_tbl_jh90t9_ACCOUNT_ID
    WHERE mysql_tbl_r24lkr_ACCOUNT_ID = (SELECT mysql_tbl_r24lkr_ACCOUNT_ID FROM `mysql_tbl_r24lkr` WHERE mysql_tbl_r24lkr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_r24lkr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_r24lkr_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_r24lkr`
    WHERE mysql_tbl_r24lkr_ACCOUNT_ID = (SELECT mysql_tbl_r24lkr_ACCOUNT_ID FROM `mysql_tbl_r24lkr` WHERE mysql_tbl_r24lkr_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_r24lkr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vcay5l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vcay5l`
    WHERE mysql_tbl_vcay5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3m8sa3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3m8sa3`
    WHERE mysql_tbl_3m8sa3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ksjqj4_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ksjqj4`
    WHERE mysql_tbl_ksjqj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etjeqt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_etjeqt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_etjeqt`
    WHERE mysql_tbl_etjeqt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txkwed_SHIPPING_COST, 0), COALESCE(mysql_tbl_5fv5w8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_5fv5w8` O
    LEFT JOIN `mysql_tbl_txkwed` S ON mysql_tbl_5fv5w8_ORDER_ID = mysql_tbl_txkwed_ORDER_ID
    WHERE mysql_tbl_5fv5w8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_sb379a_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_s4986p` E
    JOIN `mysql_tbl_sb379a` S ON mysql_tbl_s4986p_EMP_NO = mysql_tbl_sb379a_EMP_NO
    WHERE mysql_tbl_s4986p_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v2h3sj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v2h3sj`
    WHERE mysql_tbl_v2h3sj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v2h3sj`
    WHERE mysql_tbl_v2h3sj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();