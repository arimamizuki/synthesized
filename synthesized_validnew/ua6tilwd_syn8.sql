/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_745dtj` (
    `mysql_tbl_745dtj_supplier_id` INT,
    `mysql_tbl_745dtj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_745dtj` (`mysql_tbl_745dtj_supplier_id`, `mysql_tbl_745dtj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnedi4` (
    `mysql_tbl_xnedi4_product_id` INT,
    `mysql_tbl_xnedi4_category_id` INT,
    `mysql_tbl_xnedi4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvaow` (
    `mysql_tbl_rpvaow_category_id` INT,
    `mysql_tbl_rpvaow_name` VARCHAR(50),
    `mysql_tbl_rpvaow_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xnedi4` (`mysql_tbl_xnedi4_product_id`, `mysql_tbl_xnedi4_category_id`, `mysql_tbl_xnedi4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rpvaow` (`mysql_tbl_rpvaow_category_id`, `mysql_tbl_rpvaow_name`, `mysql_tbl_rpvaow_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofpi4z` (
    `mysql_tbl_ofpi4z_emp_id` INT,
    `mysql_tbl_ofpi4z_department_id` INT,
    `mysql_tbl_ofpi4z_salary` INT,
    `mysql_tbl_ofpi4z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzw91c` (
    `mysql_tbl_tzw91c_department_id` INT,
    `mysql_tbl_tzw91c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofpi4z` (`mysql_tbl_ofpi4z_emp_id`, `mysql_tbl_ofpi4z_department_id`, `mysql_tbl_ofpi4z_salary`, `mysql_tbl_ofpi4z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzw91c` (`mysql_tbl_tzw91c_department_id`, `mysql_tbl_tzw91c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f83nl` (
    `mysql_tbl_6f83nl_product_id` INT,
    `mysql_tbl_6f83nl_supplier_id` INT,
    `mysql_tbl_6f83nl_price` DECIMAL(10,2),
    `mysql_tbl_6f83nl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47tde0` (
    `mysql_tbl_47tde0_supplier_id` INT,
    `mysql_tbl_47tde0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6f83nl` (`mysql_tbl_6f83nl_product_id`, `mysql_tbl_6f83nl_supplier_id`, `mysql_tbl_6f83nl_price`, `mysql_tbl_6f83nl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_47tde0` (`mysql_tbl_47tde0_supplier_id`, `mysql_tbl_47tde0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4voan` (
    `mysql_tbl_k4voan_customer_id` INT,
    `mysql_tbl_k4voan_order_date` DATE,
    `mysql_tbl_k4voan_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4voan` (`mysql_tbl_k4voan_customer_id`, `mysql_tbl_k4voan_order_date`, `mysql_tbl_k4voan_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81cltr` (
    `mysql_tbl_81cltr_customer_id` INT,
    `mysql_tbl_81cltr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_81cltr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81cltr` (`mysql_tbl_81cltr_customer_id`, `mysql_tbl_81cltr_monthly_cost`, `mysql_tbl_81cltr_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp9il8` (
    `mysql_tbl_hp9il8_transaction_id` INT,
    `mysql_tbl_hp9il8_account_id` INT,
    `mysql_tbl_hp9il8_amount` DECIMAL(10,2),
    `mysql_tbl_hp9il8_transaction_date` DATE,
    `mysql_tbl_hp9il8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hp9il8` (`mysql_tbl_hp9il8_transaction_id`, `mysql_tbl_hp9il8_account_id`, `mysql_tbl_hp9il8_amount`, `mysql_tbl_hp9il8_transaction_date`, `mysql_tbl_hp9il8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhoy6r` (
    `mysql_tbl_lhoy6r_emp_id` INT,
    `mysql_tbl_lhoy6r_salary` INT
);

INSERT INTO `mysql_tbl_lhoy6r` (`mysql_tbl_lhoy6r_emp_id`, `mysql_tbl_lhoy6r_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_745dtj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_745dtj`
    WHERE mysql_tbl_745dtj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_81cltr_MONTHLY_COST, 0), mysql_tbl_81cltr_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_81cltr`
    WHERE mysql_tbl_81cltr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhoy6r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lhoy6r`
    WHERE mysql_tbl_lhoy6r_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47tde0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_47tde0`
    WHERE mysql_tbl_47tde0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6f83nl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6f83nl`
    WHERE mysql_tbl_6f83nl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k4voan`
    WHERE mysql_tbl_k4voan_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k4voan_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp9il8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hp9il8`
    WHERE mysql_tbl_hp9il8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hp9il8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hp9il8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hp9il8`
    WHERE mysql_tbl_hp9il8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hp9il8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xnedi4`
    WHERE mysql_tbl_xnedi4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xnedi4_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_xnedi4_PRICE FROM `mysql_tbl_xnedi4`
        WHERE mysql_tbl_xnedi4_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_xnedi4_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ofpi4z_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ofpi4z_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ofpi4z`
    WHERE mysql_tbl_ofpi4z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
        SET V_COUNTER = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);