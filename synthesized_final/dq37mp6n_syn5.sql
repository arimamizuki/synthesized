/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4llve` (
    `mysql_tbl_o4llve_emp_id` INT,
    `mysql_tbl_o4llve_department_id` INT,
    `mysql_tbl_o4llve_salary` INT,
    `mysql_tbl_o4llve_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5v1f1` (
    `mysql_tbl_s5v1f1_department_id` INT,
    `mysql_tbl_s5v1f1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4llve` (`mysql_tbl_o4llve_emp_id`, `mysql_tbl_o4llve_department_id`, `mysql_tbl_o4llve_salary`, `mysql_tbl_o4llve_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s5v1f1` (`mysql_tbl_s5v1f1_department_id`, `mysql_tbl_s5v1f1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmrom7` (
    `mysql_tbl_jmrom7_cbin` INT
);

INSERT INTO `mysql_tbl_jmrom7` (`mysql_tbl_jmrom7_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5o27i` (
    `mysql_tbl_t5o27i_customer_id` INT,
    `mysql_tbl_t5o27i_registration_date` DATE,
    `mysql_tbl_t5o27i_tier_level` INT,
    `mysql_tbl_t5o27i_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3l6np` (
    `mysql_tbl_k3l6np_order_id` INT,
    `mysql_tbl_k3l6np_customer_id` INT,
    `mysql_tbl_k3l6np_order_date` DATE,
    `mysql_tbl_k3l6np_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot6xre` (
    `mysql_tbl_ot6xre_review_id` INT,
    `mysql_tbl_ot6xre_customer_id` INT,
    `mysql_tbl_ot6xre_product_id` INT,
    `mysql_tbl_ot6xre_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5o27i` (`mysql_tbl_t5o27i_customer_id`, `mysql_tbl_t5o27i_registration_date`, `mysql_tbl_t5o27i_tier_level`, `mysql_tbl_t5o27i_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_k3l6np` (`mysql_tbl_k3l6np_order_id`, `mysql_tbl_k3l6np_customer_id`, `mysql_tbl_k3l6np_order_date`, `mysql_tbl_k3l6np_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ot6xre` (`mysql_tbl_ot6xre_review_id`, `mysql_tbl_ot6xre_customer_id`, `mysql_tbl_ot6xre_product_id`, `mysql_tbl_ot6xre_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7ujg` (
    `mysql_tbl_km7ujg_order_id` INT,
    `mysql_tbl_km7ujg_customer_id` INT,
    `mysql_tbl_km7ujg_order_date` DATE,
    `mysql_tbl_km7ujg_total_amount` DECIMAL(10,2),
    `mysql_tbl_km7ujg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5i4zo` (
    `mysql_tbl_f5i4zo_customer_id` INT,
    `mysql_tbl_f5i4zo_country` INT
);

INSERT INTO `mysql_tbl_km7ujg` (`mysql_tbl_km7ujg_order_id`, `mysql_tbl_km7ujg_customer_id`, `mysql_tbl_km7ujg_order_date`, `mysql_tbl_km7ujg_total_amount`, `mysql_tbl_km7ujg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5i4zo` (`mysql_tbl_f5i4zo_customer_id`, `mysql_tbl_f5i4zo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7kwo` (
    `mysql_tbl_ux7kwo_customer_id` INT,
    `mysql_tbl_ux7kwo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux7kwo` (`mysql_tbl_ux7kwo_customer_id`, `mysql_tbl_ux7kwo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmfsse` (
    `mysql_tbl_pmfsse_product_id` INT,
    `mysql_tbl_pmfsse_category_id` INT,
    `mysql_tbl_pmfsse_price` DECIMAL(10,2),
    `mysql_tbl_pmfsse_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmfsse` (`mysql_tbl_pmfsse_product_id`, `mysql_tbl_pmfsse_category_id`, `mysql_tbl_pmfsse_price`, `mysql_tbl_pmfsse_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ul61f` (
    `mysql_tbl_7ul61f_order_id` INT,
    `mysql_tbl_7ul61f_customer_id` INT,
    `mysql_tbl_7ul61f_order_date` DATE,
    `mysql_tbl_7ul61f_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ul61f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0kj5` (
    `mysql_tbl_el0kj5_refund_id` INT,
    `mysql_tbl_el0kj5_order_id` INT,
    `mysql_tbl_el0kj5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ul61f` (`mysql_tbl_7ul61f_order_id`, `mysql_tbl_7ul61f_customer_id`, `mysql_tbl_7ul61f_order_date`, `mysql_tbl_7ul61f_total_amount`, `mysql_tbl_7ul61f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_el0kj5` (`mysql_tbl_el0kj5_refund_id`, `mysql_tbl_el0kj5_order_id`, `mysql_tbl_el0kj5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjgfvm` (
    `mysql_tbl_rjgfvm_emp_id` INT,
    `mysql_tbl_rjgfvm_department_id` INT,
    `mysql_tbl_rjgfvm_salary` INT,
    `mysql_tbl_rjgfvm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbutw` (
    `mysql_tbl_6xbutw_department_id` INT,
    `mysql_tbl_6xbutw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjgfvm` (`mysql_tbl_rjgfvm_emp_id`, `mysql_tbl_rjgfvm_department_id`, `mysql_tbl_rjgfvm_salary`, `mysql_tbl_rjgfvm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6xbutw` (`mysql_tbl_6xbutw_department_id`, `mysql_tbl_6xbutw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1e492` (
    `mysql_tbl_j1e492_product_id` INT,
    `mysql_tbl_j1e492_supplier_id` INT,
    `mysql_tbl_j1e492_price` DECIMAL(10,2),
    `mysql_tbl_j1e492_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozmcbp` (
    `mysql_tbl_ozmcbp_supplier_id` INT,
    `mysql_tbl_ozmcbp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j1e492` (`mysql_tbl_j1e492_product_id`, `mysql_tbl_j1e492_supplier_id`, `mysql_tbl_j1e492_price`, `mysql_tbl_j1e492_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ozmcbp` (`mysql_tbl_ozmcbp_supplier_id`, `mysql_tbl_ozmcbp_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jmrom7_CBIN INTO RESULT FROM `mysql_tbl_jmrom7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ux7kwo`
    WHERE mysql_tbl_ux7kwo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ux7kwo_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pmfsse_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pmfsse`
    WHERE mysql_tbl_pmfsse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dh66si`
    WHERE mysql_tbl_pmfsse_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dgttzj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_km7ujg`
    WHERE mysql_tbl_km7ujg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_km7ujg` O
    JOIN `mysql_tbl_f5i4zo` C1 ON mysql_tbl_km7ujg_CUSTOMER_ID = mysql_tbl_f5i4zo_CUSTOMER_ID
    JOIN `mysql_tbl_f5i4zo` C2 ON mysql_tbl_f5i4zo_COUNTRY != mysql_tbl_f5i4zo_COUNTRY
    WHERE mysql_tbl_km7ujg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozmcbp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ozmcbp`
    WHERE mysql_tbl_ozmcbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j1e492_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_j1e492`
    WHERE mysql_tbl_j1e492_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rjgfvm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rjgfvm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rjgfvm`
    WHERE mysql_tbl_rjgfvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + V_KPI_SCORE);
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

    SELECT mysql_tbl_t5o27i_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_t5o27i`
    WHERE mysql_tbl_t5o27i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k3l6np_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_k3l6np`
    WHERE mysql_tbl_k3l6np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ot6xre_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ot6xre`
    WHERE mysql_tbl_ot6xre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_el0kj5`
    WHERE mysql_tbl_el0kj5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7ul61f_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7ul61f`
    WHERE mysql_tbl_7ul61f_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o4llve_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o4llve`
    WHERE mysql_tbl_o4llve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_o4llve`
    WHERE mysql_tbl_o4llve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_o4llve_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_PROC_BIN_djqrc4());

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);