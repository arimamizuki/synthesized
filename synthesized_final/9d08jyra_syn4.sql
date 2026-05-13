/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mv1in` (
    `mysql_tbl_9mv1in_supplier_id` INT,
    `mysql_tbl_9mv1in_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9mv1in_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9mv1in` (`mysql_tbl_9mv1in_supplier_id`, `mysql_tbl_9mv1in_supplier_rating`, `mysql_tbl_9mv1in_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ziz6xt` (
    `mysql_tbl_ziz6xt_order_id` INT,
    `mysql_tbl_ziz6xt_customer_id` INT,
    `mysql_tbl_ziz6xt_order_date` DATE,
    `mysql_tbl_ziz6xt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ziz6xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvb4ed` (
    `mysql_tbl_mvb4ed_order_id` INT,
    `mysql_tbl_mvb4ed_product_id` INT,
    `mysql_tbl_mvb4ed_quantity` INT
);

INSERT INTO `mysql_tbl_ziz6xt` (`mysql_tbl_ziz6xt_order_id`, `mysql_tbl_ziz6xt_customer_id`, `mysql_tbl_ziz6xt_order_date`, `mysql_tbl_ziz6xt_total_amount`, `mysql_tbl_ziz6xt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvb4ed` (`mysql_tbl_mvb4ed_order_id`, `mysql_tbl_mvb4ed_product_id`, `mysql_tbl_mvb4ed_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08fy6c` (
    `mysql_tbl_08fy6c_emp_id` INT,
    `mysql_tbl_08fy6c_department_id` INT,
    `mysql_tbl_08fy6c_salary` INT
);

INSERT INTO `mysql_tbl_08fy6c` (`mysql_tbl_08fy6c_emp_id`, `mysql_tbl_08fy6c_department_id`, `mysql_tbl_08fy6c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbr2y` (
    `mysql_tbl_zmbr2y_supplier_id` INT,
    `mysql_tbl_zmbr2y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zmbr2y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zmbr2y` (`mysql_tbl_zmbr2y_supplier_id`, `mysql_tbl_zmbr2y_supplier_rating`, `mysql_tbl_zmbr2y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwvf8` (
    `mysql_tbl_hkwvf8_order_id` INT,
    `mysql_tbl_hkwvf8_customer_id` INT,
    `mysql_tbl_hkwvf8_order_date` DATE,
    `mysql_tbl_hkwvf8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saigup` (
    `mysql_tbl_saigup_customer_id` INT,
    `mysql_tbl_saigup_tier_level` INT
);

INSERT INTO `mysql_tbl_hkwvf8` (`mysql_tbl_hkwvf8_order_id`, `mysql_tbl_hkwvf8_customer_id`, `mysql_tbl_hkwvf8_order_date`, `mysql_tbl_hkwvf8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_saigup` (`mysql_tbl_saigup_customer_id`, `mysql_tbl_saigup_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_saigup_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hkwvf8` O
    JOIN `mysql_tbl_saigup` C ON mysql_tbl_hkwvf8_CUSTOMER_ID = mysql_tbl_saigup_CUSTOMER_ID
    WHERE mysql_tbl_hkwvf8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mvb4ed_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mvb4ed_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_mvb4ed`
    WHERE mysql_tbl_mvb4ed_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmbr2y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zmbr2y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zmbr2y`
    WHERE mysql_tbl_zmbr2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_08fy6c_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_08fy6c`
    WHERE mysql_tbl_08fy6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08fy6c_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_08fy6c`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mv1in_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9mv1in_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9mv1in`
    WHERE mysql_tbl_9mv1in_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(1);