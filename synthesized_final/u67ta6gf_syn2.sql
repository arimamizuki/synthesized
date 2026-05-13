/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfs68d` (
    `mysql_tbl_vfs68d_supplier_id` INT,
    `mysql_tbl_vfs68d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfs68d` (`mysql_tbl_vfs68d_supplier_id`, `mysql_tbl_vfs68d_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khiwh0` (
    `mysql_tbl_khiwh0_order_id` INT,
    `mysql_tbl_khiwh0_customer_id` INT,
    `mysql_tbl_khiwh0_order_date` DATE,
    `mysql_tbl_khiwh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_khiwh0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psm9c9` (
    `mysql_tbl_psm9c9_order_id` INT,
    `mysql_tbl_psm9c9_product_id` INT,
    `mysql_tbl_psm9c9_quantity` INT,
    `mysql_tbl_psm9c9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khiwh0` (`mysql_tbl_khiwh0_order_id`, `mysql_tbl_khiwh0_customer_id`, `mysql_tbl_khiwh0_order_date`, `mysql_tbl_khiwh0_total_amount`, `mysql_tbl_khiwh0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_psm9c9` (`mysql_tbl_psm9c9_order_id`, `mysql_tbl_psm9c9_product_id`, `mysql_tbl_psm9c9_quantity`, `mysql_tbl_psm9c9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggcpyh` (
    `mysql_tbl_ggcpyh_customer_id` INT,
    `mysql_tbl_ggcpyh_start_date` DATE
);

INSERT INTO `mysql_tbl_ggcpyh` (`mysql_tbl_ggcpyh_customer_id`, `mysql_tbl_ggcpyh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu6bw0` (
    `mysql_tbl_yu6bw0_customer_id` INT
);

INSERT INTO `mysql_tbl_yu6bw0` (`mysql_tbl_yu6bw0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpxtxg` (
    `mysql_tbl_dpxtxg_emp_id` INT,
    `mysql_tbl_dpxtxg_department_id` INT,
    `mysql_tbl_dpxtxg_salary` INT,
    `mysql_tbl_dpxtxg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc83ty` (
    `mysql_tbl_gc83ty_department_id` INT,
    `mysql_tbl_gc83ty_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpxtxg` (`mysql_tbl_dpxtxg_emp_id`, `mysql_tbl_dpxtxg_department_id`, `mysql_tbl_dpxtxg_salary`, `mysql_tbl_dpxtxg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gc83ty` (`mysql_tbl_gc83ty_department_id`, `mysql_tbl_gc83ty_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0imvhn` (
    `mysql_tbl_0imvhn_order_id` INT,
    `mysql_tbl_0imvhn_customer_id` INT,
    `mysql_tbl_0imvhn_order_date` DATE,
    `mysql_tbl_0imvhn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93jfj1` (
    `mysql_tbl_93jfj1_order_id` INT,
    `mysql_tbl_93jfj1_product_id` INT,
    `mysql_tbl_93jfj1_quantity` INT
);

INSERT INTO `mysql_tbl_0imvhn` (`mysql_tbl_0imvhn_order_id`, `mysql_tbl_0imvhn_customer_id`, `mysql_tbl_0imvhn_order_date`, `mysql_tbl_0imvhn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93jfj1` (`mysql_tbl_93jfj1_order_id`, `mysql_tbl_93jfj1_product_id`, `mysql_tbl_93jfj1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsuf8` (
    `mysql_tbl_gxsuf8_investment_id` INT,
    `mysql_tbl_gxsuf8_customer_id` INT,
    `mysql_tbl_gxsuf8_portfolio_id` INT,
    `mysql_tbl_gxsuf8_investment_type` VARCHAR(50),
    `mysql_tbl_gxsuf8_current_value` INT,
    `mysql_tbl_gxsuf8_initial_investment` INT,
    `mysql_tbl_gxsuf8_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexucw` (
    `mysql_tbl_uexucw_portfolio_id` INT,
    `mysql_tbl_uexucw_manager_id` INT,
    `mysql_tbl_uexucw_total_value` DECIMAL(10,2),
    `mysql_tbl_uexucw_performance_score` INT
);

INSERT INTO `mysql_tbl_gxsuf8` (`mysql_tbl_gxsuf8_investment_id`, `mysql_tbl_gxsuf8_customer_id`, `mysql_tbl_gxsuf8_portfolio_id`, `mysql_tbl_gxsuf8_investment_type`, `mysql_tbl_gxsuf8_current_value`, `mysql_tbl_gxsuf8_initial_investment`, `mysql_tbl_gxsuf8_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_uexucw` (`mysql_tbl_uexucw_portfolio_id`, `mysql_tbl_uexucw_manager_id`, `mysql_tbl_uexucw_total_value`, `mysql_tbl_uexucw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3h5vr` (
    `mysql_tbl_z3h5vr_emp_id` INT,
    `mysql_tbl_z3h5vr_salary` INT,
    `mysql_tbl_z3h5vr_department_id` INT,
    `mysql_tbl_z3h5vr_hire_date` DATE
);

INSERT INTO `mysql_tbl_z3h5vr` (`mysql_tbl_z3h5vr_emp_id`, `mysql_tbl_z3h5vr_salary`, `mysql_tbl_z3h5vr_department_id`, `mysql_tbl_z3h5vr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_93jfj1_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_93jfj1_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_93jfj1`
    WHERE mysql_tbl_93jfj1_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gxsuf8_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_gxsuf8_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_gxsuf8`
    WHERE mysql_tbl_gxsuf8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxsuf8_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_gxsuf8`
    WHERE mysql_tbl_gxsuf8_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_z3h5vr_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_z3h5vr`
    WHERE mysql_tbl_z3h5vr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dpxtxg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dpxtxg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dpxtxg`
    WHERE mysql_tbl_dpxtxg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97));

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ggcpyh_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ggcpyh`
    WHERE mysql_tbl_ggcpyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sg0v7j_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sg0v7j`
    WHERE mysql_tbl_yu6bw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_psm9c9_QUANTITY * mysql_tbl_psm9c9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_psm9c9`
    WHERE mysql_tbl_psm9c9_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sg0v7j_z1bx3w(83)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vfs68d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vfs68d`
    WHERE mysql_tbl_vfs68d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);