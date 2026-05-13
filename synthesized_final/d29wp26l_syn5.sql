/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgavv` (
    `mysql_tbl_jcgavv_emp_id` INT,
    `mysql_tbl_jcgavv_name` VARCHAR(50),
    `mysql_tbl_jcgavv_salary` INT,
    `mysql_tbl_jcgavv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edlu55` (
    `mysql_tbl_edlu55_emp_id` INT,
    `mysql_tbl_edlu55_effective_date` DATE,
    `mysql_tbl_edlu55_new_salary` INT,
    `mysql_tbl_edlu55_change_reason` INT
);

INSERT INTO `mysql_tbl_jcgavv` (`mysql_tbl_jcgavv_emp_id`, `mysql_tbl_jcgavv_name`, `mysql_tbl_jcgavv_salary`, `mysql_tbl_jcgavv_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_edlu55` (`mysql_tbl_edlu55_emp_id`, `mysql_tbl_edlu55_effective_date`, `mysql_tbl_edlu55_new_salary`, `mysql_tbl_edlu55_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64is4z` (
    `mysql_tbl_64is4z_order_id` INT,
    `mysql_tbl_64is4z_customer_id` INT,
    `mysql_tbl_64is4z_order_date` DATE,
    `mysql_tbl_64is4z_total_amount` DECIMAL(10,2),
    `mysql_tbl_64is4z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx0kfe` (
    `mysql_tbl_dx0kfe_customer_id` INT,
    `mysql_tbl_dx0kfe_country` INT
);

INSERT INTO `mysql_tbl_64is4z` (`mysql_tbl_64is4z_order_id`, `mysql_tbl_64is4z_customer_id`, `mysql_tbl_64is4z_order_date`, `mysql_tbl_64is4z_total_amount`, `mysql_tbl_64is4z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dx0kfe` (`mysql_tbl_dx0kfe_customer_id`, `mysql_tbl_dx0kfe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92crui` (mysql_tbl_92crui_id INT, user_mysql_tbl_92crui_id INT, mysql_tbl_92crui_plan VARCHAR(50), mysql_tbl_92crui_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzvhzz` (
    `mysql_tbl_uzvhzz_product_id` INT,
    `mysql_tbl_uzvhzz_category_id` INT,
    `mysql_tbl_uzvhzz_price` DECIMAL(10,2),
    `mysql_tbl_uzvhzz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uzvhzz` (`mysql_tbl_uzvhzz_product_id`, `mysql_tbl_uzvhzz_category_id`, `mysql_tbl_uzvhzz_price`, `mysql_tbl_uzvhzz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74zgic` (
    `mysql_tbl_74zgic_customer_id` INT,
    `mysql_tbl_74zgic_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74zgic` (`mysql_tbl_74zgic_customer_id`, `mysql_tbl_74zgic_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18uz9b` (
    `mysql_tbl_18uz9b_order_id` INT,
    `mysql_tbl_18uz9b_customer_id` INT,
    `mysql_tbl_18uz9b_order_date` DATE,
    `mysql_tbl_18uz9b_shipped_date` DATE,
    `mysql_tbl_18uz9b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18uz9b` (`mysql_tbl_18uz9b_order_id`, `mysql_tbl_18uz9b_customer_id`, `mysql_tbl_18uz9b_order_date`, `mysql_tbl_18uz9b_shipped_date`, `mysql_tbl_18uz9b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_18uz9b_ORDER_DATE, mysql_tbl_18uz9b_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_18uz9b`
    WHERE mysql_tbl_18uz9b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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
    FROM `mysql_tbl_64is4z`
    WHERE mysql_tbl_64is4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_64is4z` O
    JOIN `mysql_tbl_dx0kfe` C1 ON mysql_tbl_64is4z_CUSTOMER_ID = mysql_tbl_dx0kfe_CUSTOMER_ID
    JOIN `mysql_tbl_dx0kfe` C2 ON mysql_tbl_dx0kfe_COUNTRY != mysql_tbl_dx0kfe_COUNTRY
    WHERE mysql_tbl_64is4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SQUARE_4pyj0b(82);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_92crui_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_92crui_PLAN, mysql_tbl_92crui_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_92crui` WHERE mysql_tbl_92crui_USER_ID = mysql_tbl_92crui_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_92crui_PLAN';
    END IF;
    UPDATE `mysql_tbl_92crui` SET mysql_tbl_92crui_PLAN = NEW_PLAN WHERE mysql_tbl_92crui_USER_ID = mysql_tbl_92crui_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uzvhzz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_uzvhzz`
    WHERE mysql_tbl_uzvhzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_z5hc1a`
    WHERE mysql_tbl_uzvhzz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r9i7p4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_74zgic_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_74zgic`
    WHERE mysql_tbl_74zgic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcgavv_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_jcgavv`
    WHERE mysql_tbl_jcgavv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edlu55_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_edlu55`
    WHERE mysql_tbl_edlu55_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_edlu55_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jcgavv_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_jcgavv`
    WHERE mysql_tbl_jcgavv_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);