/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d17xb4` (
    `mysql_tbl_d17xb4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d17xb4` (`mysql_tbl_d17xb4_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzs50` (
    `mysql_tbl_fdzs50_emp_id` INT,
    `mysql_tbl_fdzs50_department_id` INT,
    `mysql_tbl_fdzs50_salary` INT,
    `mysql_tbl_fdzs50_hire_date` DATE,
    `mysql_tbl_fdzs50_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fdzs50` (`mysql_tbl_fdzs50_emp_id`, `mysql_tbl_fdzs50_department_id`, `mysql_tbl_fdzs50_salary`, `mysql_tbl_fdzs50_hire_date`, `mysql_tbl_fdzs50_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zflcno` (
    `mysql_tbl_zflcno_product_id` INT,
    `mysql_tbl_zflcno_category_id` INT,
    `mysql_tbl_zflcno_price` DECIMAL(10,2),
    `mysql_tbl_zflcno_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uj089` (
    `mysql_tbl_7uj089_order_id` INT,
    `mysql_tbl_7uj089_product_id` INT,
    `mysql_tbl_7uj089_quantity` INT
);

INSERT INTO `mysql_tbl_zflcno` (`mysql_tbl_zflcno_product_id`, `mysql_tbl_zflcno_category_id`, `mysql_tbl_zflcno_price`, `mysql_tbl_zflcno_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7uj089` (`mysql_tbl_7uj089_order_id`, `mysql_tbl_7uj089_product_id`, `mysql_tbl_7uj089_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22nhfr` (
    `mysql_tbl_22nhfr_order_id` INT,
    `mysql_tbl_22nhfr_customer_id` INT,
    `mysql_tbl_22nhfr_order_date` DATE,
    `mysql_tbl_22nhfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_22nhfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm6b4u` (
    `mysql_tbl_fm6b4u_order_id` INT,
    `mysql_tbl_fm6b4u_product_id` INT,
    `mysql_tbl_fm6b4u_quantity` INT
);

INSERT INTO `mysql_tbl_22nhfr` (`mysql_tbl_22nhfr_order_id`, `mysql_tbl_22nhfr_customer_id`, `mysql_tbl_22nhfr_order_date`, `mysql_tbl_22nhfr_total_amount`, `mysql_tbl_22nhfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fm6b4u` (`mysql_tbl_fm6b4u_order_id`, `mysql_tbl_fm6b4u_product_id`, `mysql_tbl_fm6b4u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdapio` (
    `mysql_tbl_rdapio_campaign_id` INT,
    `mysql_tbl_rdapio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rdapio` (`mysql_tbl_rdapio_campaign_id`, `mysql_tbl_rdapio_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rdapio_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rdapio` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rdapio_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rdapio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rdapio_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fm6b4u_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fm6b4u`
    WHERE mysql_tbl_fm6b4u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_22nhfr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_22nhfr`
    WHERE mysql_tbl_22nhfr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zflcno_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zflcno`
    WHERE mysql_tbl_zflcno_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uj089_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_7uj089`
    WHERE mysql_tbl_7uj089_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7uj089_ORDER_ID IN (SELECT mysql_tbl_7uj089_ORDER_ID FROM `mysql_tbl_uvje8n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdzs50_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fdzs50_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fdzs50_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_fdzs50`
    WHERE mysql_tbl_fdzs50_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d17xb4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d17xb4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(1);