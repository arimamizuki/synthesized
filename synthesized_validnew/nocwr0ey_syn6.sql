/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2alf` (
    mysql_tbl_zl2alf_clusterset_id VARCHAR(36),
    mysql_tbl_zl2alf_cluster_id VARCHAR(36),
    mysql_tbl_zl2alf_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9liwj2` (
    mysql_tbl_9liwj2_clusterset_id VARCHAR(36),
    mysql_tbl_9liwj2_view_id INT
);

INSERT INTO `mysql_tbl_9liwj2` (`mysql_tbl_9liwj2_clusterset_id`, `mysql_tbl_9liwj2_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zl2alf` (`mysql_tbl_zl2alf_clusterset_id`, `mysql_tbl_zl2alf_cluster_id`, `mysql_tbl_zl2alf_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txm32c` (
    `mysql_tbl_txm32c_product_id` INT,
    `mysql_tbl_txm32c_category_id` INT
);

INSERT INTO `mysql_tbl_txm32c` (`mysql_tbl_txm32c_product_id`, `mysql_tbl_txm32c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwb5hp` (
    `mysql_tbl_qwb5hp_customer_id` INT,
    `mysql_tbl_qwb5hp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwb5hp` (`mysql_tbl_qwb5hp_customer_id`, `mysql_tbl_qwb5hp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogeb43` (
    `mysql_tbl_ogeb43_order_id` INT,
    `mysql_tbl_ogeb43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogeb43` (`mysql_tbl_ogeb43_order_id`, `mysql_tbl_ogeb43_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asp391` (
    `mysql_tbl_asp391_emp_id` INT,
    `mysql_tbl_asp391_department_id` INT,
    `mysql_tbl_asp391_hire_date` DATE,
    `mysql_tbl_asp391_salary` INT
);

INSERT INTO `mysql_tbl_asp391` (`mysql_tbl_asp391_emp_id`, `mysql_tbl_asp391_department_id`, `mysql_tbl_asp391_hire_date`, `mysql_tbl_asp391_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ond7` (
    `mysql_tbl_r8ond7_supplier_id` INT,
    `mysql_tbl_r8ond7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r8ond7` (`mysql_tbl_r8ond7_supplier_id`, `mysql_tbl_r8ond7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ires` (
    `mysql_tbl_h1ires_emp_id` INT,
    `mysql_tbl_h1ires_department_id` INT
);

INSERT INTO `mysql_tbl_h1ires` (`mysql_tbl_h1ires_emp_id`, `mysql_tbl_h1ires_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibt5fh` (
    `mysql_tbl_ibt5fh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibt5fh` (`mysql_tbl_ibt5fh_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diwqs7` (
    `mysql_tbl_diwqs7_transaction_id` INT,
    `mysql_tbl_diwqs7_account_id` INT,
    `mysql_tbl_diwqs7_transaction_date` DATE,
    `mysql_tbl_diwqs7_transaction_type` VARCHAR(50),
    `mysql_tbl_diwqs7_amount` DECIMAL(10,2),
    `mysql_tbl_diwqs7_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5of9hk` (
    `mysql_tbl_5of9hk_account_id` INT,
    `mysql_tbl_5of9hk_customer_id` INT,
    `mysql_tbl_5of9hk_account_type` INT,
    `mysql_tbl_5of9hk_credit_limit` INT
);

INSERT INTO `mysql_tbl_diwqs7` (`mysql_tbl_diwqs7_transaction_id`, `mysql_tbl_diwqs7_account_id`, `mysql_tbl_diwqs7_transaction_date`, `mysql_tbl_diwqs7_transaction_type`, `mysql_tbl_diwqs7_amount`, `mysql_tbl_diwqs7_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_5of9hk` (`mysql_tbl_5of9hk_account_id`, `mysql_tbl_5of9hk_customer_id`, `mysql_tbl_5of9hk_account_type`, `mysql_tbl_5of9hk_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8hwxk` (mysql_tbl_f8hwxk_id INT, mysql_tbl_f8hwxk_stock_quantity INT, mysql_tbl_f8hwxk_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orgrtj` (
    `mysql_tbl_orgrtj_product_id` INT,
    `mysql_tbl_orgrtj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orgrtj` (`mysql_tbl_orgrtj_product_id`, `mysql_tbl_orgrtj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2k975` (
    `mysql_tbl_u2k975_emp_id` INT,
    `mysql_tbl_u2k975_salary` INT
);

INSERT INTO `mysql_tbl_u2k975` (`mysql_tbl_u2k975_emp_id`, `mysql_tbl_u2k975_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwb5hp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qwb5hp`
    WHERE mysql_tbl_qwb5hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8ond7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r8ond7`
    WHERE mysql_tbl_r8ond7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4kxnoz`
    WHERE mysql_tbl_r8ond7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_asp391_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_asp391_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_asp391`
    WHERE mysql_tbl_asp391_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_f8hwxk_STOCK_QUANTITY, mysql_tbl_f8hwxk_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_f8hwxk` WHERE mysql_tbl_f8hwxk_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

    SELECT COALESCE(mysql_tbl_diwqs7_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_diwqs7`
    WHERE mysql_tbl_diwqs7_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_diwqs7_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_diwqs7` T
    JOIN `mysql_tbl_5of9hk` A ON mysql_tbl_diwqs7_ACCOUNT_ID = mysql_tbl_5of9hk_ACCOUNT_ID
    WHERE mysql_tbl_diwqs7_ACCOUNT_ID = (SELECT mysql_tbl_diwqs7_ACCOUNT_ID FROM `mysql_tbl_diwqs7` WHERE mysql_tbl_diwqs7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_diwqs7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_diwqs7_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_diwqs7`
    WHERE mysql_tbl_diwqs7_ACCOUNT_ID = (SELECT mysql_tbl_diwqs7_ACCOUNT_ID FROM `mysql_tbl_diwqs7` WHERE mysql_tbl_diwqs7_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_diwqs7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ibt5fh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ibt5fh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_orgrtj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_orgrtj`
    WHERE mysql_tbl_orgrtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_l16p3g`
    WHERE mysql_tbl_orgrtj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2k975_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u2k975`
    WHERE mysql_tbl_u2k975_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_h1ires_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h1ires`
    WHERE mysql_tbl_h1ires_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_h1ires`
    WHERE mysql_tbl_h1ires_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ogeb43_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ogeb43`
    WHERE mysql_tbl_ogeb43_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_txm32c`
    WHERE mysql_tbl_txm32c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_txm32c`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zl2alf_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_9liwj2_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_9liwj2`
    WHERE mysql_tbl_9liwj2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zl2alf`
    WHERE mysql_tbl_zl2alf.mysql_tbl_zl2alf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zl2alf.mysql_tbl_zl2alf_CLUSTER_ID = CAST(mysql_tbl_zl2alf_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zl2alf.mysql_tbl_zl2alf_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);