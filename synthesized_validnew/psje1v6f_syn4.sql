/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epvoet` (
    `mysql_tbl_epvoet_category_id` INT,
    `mysql_tbl_epvoet_stock_quantity` INT
);

INSERT INTO `mysql_tbl_epvoet` (`mysql_tbl_epvoet_category_id`, `mysql_tbl_epvoet_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lwotw3` (
    `mysql_tbl_lwotw3_order_id` INT,
    `mysql_tbl_lwotw3_customer_id` INT,
    `mysql_tbl_lwotw3_order_date` DATE,
    `mysql_tbl_lwotw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwotw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv8eup` (
    `mysql_tbl_kv8eup_shipment_id` INT,
    `mysql_tbl_kv8eup_order_id` INT,
    `mysql_tbl_kv8eup_carrier` INT,
    `mysql_tbl_kv8eup_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwotw3` (`mysql_tbl_lwotw3_order_id`, `mysql_tbl_lwotw3_customer_id`, `mysql_tbl_lwotw3_order_date`, `mysql_tbl_lwotw3_total_amount`, `mysql_tbl_lwotw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xq9n9j');

INSERT INTO `mysql_tbl_kv8eup` (`mysql_tbl_kv8eup_shipment_id`, `mysql_tbl_kv8eup_order_id`, `mysql_tbl_kv8eup_carrier`, `mysql_tbl_kv8eup_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6qqs9` (
    `mysql_tbl_d6qqs9_order_id` INT,
    `mysql_tbl_d6qqs9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6qqs9` (`mysql_tbl_d6qqs9_order_id`, `mysql_tbl_d6qqs9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nanj3t` (
    `mysql_tbl_nanj3t_order_id` INT,
    `mysql_tbl_nanj3t_customer_id` INT,
    `mysql_tbl_nanj3t_order_date` DATE,
    `mysql_tbl_nanj3t_total_amount` DECIMAL(10,2),
    `mysql_tbl_nanj3t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynbgp` (
    `mysql_tbl_0ynbgp_order_id` INT,
    `mysql_tbl_0ynbgp_product_id` INT,
    `mysql_tbl_0ynbgp_quantity` INT,
    `mysql_tbl_0ynbgp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nanj3t` (`mysql_tbl_nanj3t_order_id`, `mysql_tbl_nanj3t_customer_id`, `mysql_tbl_nanj3t_order_date`, `mysql_tbl_nanj3t_total_amount`, `mysql_tbl_nanj3t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xq9n9j');

INSERT INTO `mysql_tbl_0ynbgp` (`mysql_tbl_0ynbgp_order_id`, `mysql_tbl_0ynbgp_product_id`, `mysql_tbl_0ynbgp_quantity`, `mysql_tbl_0ynbgp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07ml8z` (
    `mysql_tbl_07ml8z_emp_id` INT,
    `mysql_tbl_07ml8z_department_id` INT
);

INSERT INTO `mysql_tbl_07ml8z` (`mysql_tbl_07ml8z_emp_id`, `mysql_tbl_07ml8z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvva29` (
    `mysql_tbl_fvva29_order_id` INT,
    `mysql_tbl_fvva29_customer_id` INT
);

INSERT INTO `mysql_tbl_fvva29` (`mysql_tbl_fvva29_order_id`, `mysql_tbl_fvva29_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4kj2k` (
    `mysql_tbl_l4kj2k_customer_id` INT,
    `mysql_tbl_l4kj2k_order_id` INT,
    `mysql_tbl_l4kj2k_order_date` DATE
);

INSERT INTO `mysql_tbl_l4kj2k` (`mysql_tbl_l4kj2k_customer_id`, `mysql_tbl_l4kj2k_order_id`, `mysql_tbl_l4kj2k_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyuwe0` (
    `mysql_tbl_pyuwe0_order_id` INT,
    `mysql_tbl_pyuwe0_customer_id` INT,
    `mysql_tbl_pyuwe0_order_date` DATE,
    `mysql_tbl_pyuwe0_total_amount` DECIMAL(10,2),
    `mysql_tbl_pyuwe0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2t6ec` (
    `mysql_tbl_u2t6ec_customer_id` INT,
    `mysql_tbl_u2t6ec_customer_segment` INT
);

INSERT INTO `mysql_tbl_pyuwe0` (`mysql_tbl_pyuwe0_order_id`, `mysql_tbl_pyuwe0_customer_id`, `mysql_tbl_pyuwe0_order_date`, `mysql_tbl_pyuwe0_total_amount`, `mysql_tbl_pyuwe0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_xq9n9j');

INSERT INTO `mysql_tbl_u2t6ec` (`mysql_tbl_u2t6ec_customer_id`, `mysql_tbl_u2t6ec_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uocb14` (
    `mysql_tbl_uocb14_customer_id` INT,
    `mysql_tbl_uocb14_registration_date` DATE
);

INSERT INTO `mysql_tbl_uocb14` (`mysql_tbl_uocb14_customer_id`, `mysql_tbl_uocb14_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf6pmu` (
    `mysql_tbl_hf6pmu_salary` INT
);

INSERT INTO `mysql_tbl_hf6pmu` (`mysql_tbl_hf6pmu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf2k4y` (
    `mysql_tbl_nf2k4y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nf2k4y` (`mysql_tbl_nf2k4y_status`) VALUES ('mysql_tbl_xq9n9j');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yslkvj` (
    `mysql_tbl_yslkvj_emp_id` INT,
    `mysql_tbl_yslkvj_hire_date` DATE
);

INSERT INTO `mysql_tbl_yslkvj` (`mysql_tbl_yslkvj_emp_id`, `mysql_tbl_yslkvj_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_bilic7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_bilic7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_bilic7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_xq9n9j`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u2t6ec_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_u2t6ec`
    WHERE mysql_tbl_u2t6ec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_pyuwe0` O
    JOIN `mysql_tbl_u2t6ec` C ON mysql_tbl_pyuwe0_CUSTOMER_ID = mysql_tbl_u2t6ec_CUSTOMER_ID
    WHERE mysql_tbl_u2t6ec_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_pyuwe0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_pyuwe0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uocb14_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uocb14`
    WHERE mysql_tbl_uocb14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6i1n2j`
    WHERE mysql_tbl_uocb14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_l4kj2k_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l4kj2k`
    WHERE mysql_tbl_l4kj2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yslkvj_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yslkvj`
    WHERE mysql_tbl_yslkvj_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nf2k4y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nf2k4y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f4wobd`
    WHERE mysql_tbl_fvva29_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hf6pmu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hf6pmu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_07ml8z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_07ml8z`
    WHERE mysql_tbl_07ml8z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_07ml8z`
    WHERE mysql_tbl_07ml8z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ynbgp_QUANTITY * mysql_tbl_0ynbgp_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ynbgp`
    WHERE mysql_tbl_0ynbgp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nanj3t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_nanj3t`
    WHERE mysql_tbl_nanj3t_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6qqs9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d6qqs9`
    WHERE mysql_tbl_d6qqs9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv8eup_SHIPPING_COST, 0), COALESCE(mysql_tbl_lwotw3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_lwotw3` O
    LEFT JOIN `mysql_tbl_kv8eup` S ON mysql_tbl_lwotw3_ORDER_ID = mysql_tbl_kv8eup_ORDER_ID
    WHERE mysql_tbl_lwotw3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epvoet`
    WHERE mysql_tbl_epvoet_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_epvoet_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);