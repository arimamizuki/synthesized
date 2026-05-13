/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8izj8` (
    `mysql_tbl_u8izj8_customer_id` INT,
    `mysql_tbl_u8izj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8izj8` (`mysql_tbl_u8izj8_customer_id`, `mysql_tbl_u8izj8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz75s9` (
    `mysql_tbl_bz75s9_product_id` INT,
    `mysql_tbl_bz75s9_category_id` INT,
    `mysql_tbl_bz75s9_price` DECIMAL(10,2),
    `mysql_tbl_bz75s9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biw6dr` (
    `mysql_tbl_biw6dr_order_id` INT,
    `mysql_tbl_biw6dr_product_id` INT,
    `mysql_tbl_biw6dr_quantity` INT
);

INSERT INTO `mysql_tbl_bz75s9` (`mysql_tbl_bz75s9_product_id`, `mysql_tbl_bz75s9_category_id`, `mysql_tbl_bz75s9_price`, `mysql_tbl_bz75s9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_biw6dr` (`mysql_tbl_biw6dr_order_id`, `mysql_tbl_biw6dr_product_id`, `mysql_tbl_biw6dr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xegocu` (
    `mysql_tbl_xegocu_customer_id` INT,
    `mysql_tbl_xegocu_status` VARCHAR(50),
    `mysql_tbl_xegocu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xegocu` (`mysql_tbl_xegocu_customer_id`, `mysql_tbl_xegocu_status`, `mysql_tbl_xegocu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7yaq` (
    `mysql_tbl_os7yaq_product_id` INT,
    `mysql_tbl_os7yaq_category_id` INT,
    `mysql_tbl_os7yaq_price` DECIMAL(10,2),
    `mysql_tbl_os7yaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dah96g` (
    `mysql_tbl_dah96g_order_id` INT,
    `mysql_tbl_dah96g_product_id` INT,
    `mysql_tbl_dah96g_quantity` INT
);

INSERT INTO `mysql_tbl_os7yaq` (`mysql_tbl_os7yaq_product_id`, `mysql_tbl_os7yaq_category_id`, `mysql_tbl_os7yaq_price`, `mysql_tbl_os7yaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dah96g` (`mysql_tbl_dah96g_order_id`, `mysql_tbl_dah96g_product_id`, `mysql_tbl_dah96g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73q9u` (
    `mysql_tbl_w73q9u_emp_id` INT,
    `mysql_tbl_w73q9u_manager_id` INT,
    `mysql_tbl_w73q9u_department_id` INT,
    `mysql_tbl_w73q9u_salary` INT,
    `mysql_tbl_w73q9u_hire_date` DATE
);

INSERT INTO `mysql_tbl_w73q9u` (`mysql_tbl_w73q9u_emp_id`, `mysql_tbl_w73q9u_manager_id`, `mysql_tbl_w73q9u_department_id`, `mysql_tbl_w73q9u_salary`, `mysql_tbl_w73q9u_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0arbu` (
    `mysql_tbl_u0arbu_customer_id` INT,
    `mysql_tbl_u0arbu_order_id` INT,
    `mysql_tbl_u0arbu_order_date` DATE
);

INSERT INTO `mysql_tbl_u0arbu` (`mysql_tbl_u0arbu_customer_id`, `mysql_tbl_u0arbu_order_id`, `mysql_tbl_u0arbu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbvg8q` (
    `mysql_tbl_dbvg8q_emp_id` INT,
    `mysql_tbl_dbvg8q_salary` INT
);

INSERT INTO `mysql_tbl_dbvg8q` (`mysql_tbl_dbvg8q_emp_id`, `mysql_tbl_dbvg8q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srq45s` (
    `mysql_tbl_srq45s_order_id` INT,
    `mysql_tbl_srq45s_customer_id` INT,
    `mysql_tbl_srq45s_order_date` DATE,
    `mysql_tbl_srq45s_shipping_date` DATE,
    `mysql_tbl_srq45s_delivery_date` DATE,
    `mysql_tbl_srq45s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fww173` (
    `mysql_tbl_fww173_order_id` INT,
    `mysql_tbl_fww173_product_id` INT,
    `mysql_tbl_fww173_quantity` INT,
    `mysql_tbl_fww173_discount_percent` INT
);

INSERT INTO `mysql_tbl_srq45s` (`mysql_tbl_srq45s_order_id`, `mysql_tbl_srq45s_customer_id`, `mysql_tbl_srq45s_order_date`, `mysql_tbl_srq45s_shipping_date`, `mysql_tbl_srq45s_delivery_date`, `mysql_tbl_srq45s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fww173` (`mysql_tbl_fww173_order_id`, `mysql_tbl_fww173_product_id`, `mysql_tbl_fww173_quantity`, `mysql_tbl_fww173_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u8izj8`
    WHERE mysql_tbl_u8izj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u8izj8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_qt3xbe` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbvg8q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dbvg8q`
    WHERE mysql_tbl_dbvg8q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fww173_QUANTITY * mysql_tbl_fww173_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fww173`
    WHERE mysql_tbl_fww173_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_srq45s_DELIVERY_DATE, CURDATE()), mysql_tbl_srq45s_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_srq45s`
    WHERE mysql_tbl_srq45s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w73q9u_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_w73q9u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_w73q9u`
    WHERE mysql_tbl_w73q9u_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_u0arbu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_u0arbu`
    WHERE mysql_tbl_u0arbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os7yaq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_os7yaq`
    WHERE mysql_tbl_os7yaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dah96g_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_dah96g`
    WHERE mysql_tbl_dah96g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dah96g_ORDER_ID IN (SELECT mysql_tbl_dah96g_ORDER_ID FROM `mysql_tbl_qt3xbe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xegocu_STATUS, COALESCE(mysql_tbl_xegocu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xegocu`
    WHERE mysql_tbl_xegocu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz75s9_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_bz75s9`
    WHERE mysql_tbl_bz75s9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();