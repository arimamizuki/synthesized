/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkuh3b` (
    `mysql_tbl_vkuh3b_customer_id` INT,
    `mysql_tbl_vkuh3b_registration_date` DATE,
    `mysql_tbl_vkuh3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ebj4` (
    `mysql_tbl_r1ebj4_order_id` INT,
    `mysql_tbl_r1ebj4_customer_id` INT,
    `mysql_tbl_r1ebj4_order_date` DATE,
    `mysql_tbl_r1ebj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkuh3b` (`mysql_tbl_vkuh3b_customer_id`, `mysql_tbl_vkuh3b_registration_date`, `mysql_tbl_vkuh3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r1ebj4` (`mysql_tbl_r1ebj4_order_id`, `mysql_tbl_r1ebj4_customer_id`, `mysql_tbl_r1ebj4_order_date`, `mysql_tbl_r1ebj4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcce7n` (
    `mysql_tbl_xcce7n_order_id` INT,
    `mysql_tbl_xcce7n_customer_id` INT,
    `mysql_tbl_xcce7n_store_id` INT,
    `mysql_tbl_xcce7n_order_date` DATE,
    `mysql_tbl_xcce7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcce7n_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiuhc5` (
    `mysql_tbl_fiuhc5_store_id` INT,
    `mysql_tbl_fiuhc5_name` VARCHAR(50),
    `mysql_tbl_fiuhc5_region` INT,
    `mysql_tbl_fiuhc5_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xcce7n` (`mysql_tbl_xcce7n_order_id`, `mysql_tbl_xcce7n_customer_id`, `mysql_tbl_xcce7n_store_id`, `mysql_tbl_xcce7n_order_date`, `mysql_tbl_xcce7n_total_amount`, `mysql_tbl_xcce7n_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_fiuhc5` (`mysql_tbl_fiuhc5_store_id`, `mysql_tbl_fiuhc5_name`, `mysql_tbl_fiuhc5_region`, `mysql_tbl_fiuhc5_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7j9zd` (
    `mysql_tbl_s7j9zd_emp_id` INT,
    `mysql_tbl_s7j9zd_hire_date` DATE
);

INSERT INTO `mysql_tbl_s7j9zd` (`mysql_tbl_s7j9zd_emp_id`, `mysql_tbl_s7j9zd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djxhb4` (
    `mysql_tbl_djxhb4_product_id` INT,
    `mysql_tbl_djxhb4_category_id` INT,
    `mysql_tbl_djxhb4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9lp3l` (
    `mysql_tbl_o9lp3l_category_id` INT,
    `mysql_tbl_o9lp3l_name` VARCHAR(50),
    `mysql_tbl_o9lp3l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_djxhb4` (`mysql_tbl_djxhb4_product_id`, `mysql_tbl_djxhb4_category_id`, `mysql_tbl_djxhb4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o9lp3l` (`mysql_tbl_o9lp3l_category_id`, `mysql_tbl_o9lp3l_name`, `mysql_tbl_o9lp3l_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_fiuhc5_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xcce7n` O
    JOIN `mysql_tbl_fiuhc5` S ON mysql_tbl_xcce7n_STORE_ID = mysql_tbl_fiuhc5_STORE_ID
    WHERE mysql_tbl_xcce7n_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s7j9zd_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_s7j9zd`
    WHERE mysql_tbl_s7j9zd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + V_YEARS);
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
    FROM `mysql_tbl_djxhb4`
    WHERE mysql_tbl_djxhb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_djxhb4_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_djxhb4_PRICE FROM `mysql_tbl_djxhb4`
        WHERE mysql_tbl_djxhb4_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_djxhb4_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_r1ebj4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_r1ebj4`
    WHERE mysql_tbl_r1ebj4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_r1ebj4_ORDER_DATE), MONTH(mysql_tbl_r1ebj4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_r1ebj4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_r1ebj4`
    WHERE mysql_tbl_r1ebj4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_r1ebj4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_r1ebj4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 100);
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);