/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkhe5u` (
    `mysql_tbl_lkhe5u_emp_id` INT,
    `mysql_tbl_lkhe5u_department_id` INT,
    `mysql_tbl_lkhe5u_salary` INT,
    `mysql_tbl_lkhe5u_hire_date` DATE,
    `mysql_tbl_lkhe5u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkwha` (
    `mysql_tbl_2rkwha_department_id` INT,
    `mysql_tbl_2rkwha_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkhe5u` (`mysql_tbl_lkhe5u_emp_id`, `mysql_tbl_lkhe5u_department_id`, `mysql_tbl_lkhe5u_salary`, `mysql_tbl_lkhe5u_hire_date`, `mysql_tbl_lkhe5u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2rkwha` (`mysql_tbl_2rkwha_department_id`, `mysql_tbl_2rkwha_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ougkt` (
    `mysql_tbl_4ougkt_product_id` INT,
    `mysql_tbl_4ougkt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ougkt` (`mysql_tbl_4ougkt_product_id`, `mysql_tbl_4ougkt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykam94` (
    `mysql_tbl_ykam94_product_id` INT,
    `mysql_tbl_ykam94_category_id` INT,
    `mysql_tbl_ykam94_price` DECIMAL(10,2),
    `mysql_tbl_ykam94_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrcr54` (
    `mysql_tbl_lrcr54_order_id` INT,
    `mysql_tbl_lrcr54_product_id` INT,
    `mysql_tbl_lrcr54_quantity` INT
);

INSERT INTO `mysql_tbl_ykam94` (`mysql_tbl_ykam94_product_id`, `mysql_tbl_ykam94_category_id`, `mysql_tbl_ykam94_price`, `mysql_tbl_ykam94_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrcr54` (`mysql_tbl_lrcr54_order_id`, `mysql_tbl_lrcr54_product_id`, `mysql_tbl_lrcr54_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ougkt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4ougkt`
    WHERE mysql_tbl_4ougkt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykam94_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ykam94`
    WHERE mysql_tbl_ykam94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lrcr54_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lrcr54`
    WHERE mysql_tbl_lrcr54_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lrcr54_ORDER_ID IN (SELECT mysql_tbl_lrcr54_ORDER_ID FROM `mysql_tbl_z0rskp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lkhe5u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lkhe5u`
    WHERE mysql_tbl_lkhe5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_lkhe5u_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_lkhe5u`
    WHERE mysql_tbl_lkhe5u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);