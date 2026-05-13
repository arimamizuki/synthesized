/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5p0a` (
    `mysql_tbl_2u5p0a_category_id` INT,
    `mysql_tbl_2u5p0a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u5p0a` (`mysql_tbl_2u5p0a_category_id`, `mysql_tbl_2u5p0a_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5oz0t` (
    `mysql_tbl_o5oz0t_meter_id` INT,
    `mysql_tbl_o5oz0t_customer_id` INT,
    `mysql_tbl_o5oz0t_meter_type` VARCHAR(50),
    `mysql_tbl_o5oz0t_current_reading` INT,
    `mysql_tbl_o5oz0t_previous_reading` INT,
    `mysql_tbl_o5oz0t_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vih6we` (
    `mysql_tbl_vih6we_tariff_id` INT,
    `mysql_tbl_vih6we_tier_name` VARCHAR(50),
    `mysql_tbl_vih6we_min_units` INT,
    `mysql_tbl_vih6we_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_o5oz0t` (`mysql_tbl_o5oz0t_meter_id`, `mysql_tbl_o5oz0t_customer_id`, `mysql_tbl_o5oz0t_meter_type`, `mysql_tbl_o5oz0t_current_reading`, `mysql_tbl_o5oz0t_previous_reading`, `mysql_tbl_o5oz0t_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vih6we` (`mysql_tbl_vih6we_tariff_id`, `mysql_tbl_vih6we_tier_name`, `mysql_tbl_vih6we_min_units`, `mysql_tbl_vih6we_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdsufl` (
    `mysql_tbl_qdsufl_customer_id` INT,
    `mysql_tbl_qdsufl_country` INT,
    `mysql_tbl_qdsufl_registration_date` DATE
);

INSERT INTO `mysql_tbl_qdsufl` (`mysql_tbl_qdsufl_customer_id`, `mysql_tbl_qdsufl_country`, `mysql_tbl_qdsufl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf92fp` (
    `mysql_tbl_vf92fp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vf92fp` (`mysql_tbl_vf92fp_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlhwe` (
    `mysql_tbl_ozlhwe_supplier_id` INT,
    `mysql_tbl_ozlhwe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ozlhwe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ozlhwe` (`mysql_tbl_ozlhwe_supplier_id`, `mysql_tbl_ozlhwe_supplier_rating`, `mysql_tbl_ozlhwe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8bcx` (
    `mysql_tbl_ur8bcx_order_id` INT,
    `mysql_tbl_ur8bcx_customer_id` INT,
    `mysql_tbl_ur8bcx_order_date` DATE,
    `mysql_tbl_ur8bcx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptn9nm` (
    `mysql_tbl_ptn9nm_order_id` INT,
    `mysql_tbl_ptn9nm_product_id` INT,
    `mysql_tbl_ptn9nm_quantity` INT,
    `mysql_tbl_ptn9nm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ur8bcx` (`mysql_tbl_ur8bcx_order_id`, `mysql_tbl_ur8bcx_customer_id`, `mysql_tbl_ur8bcx_order_date`, `mysql_tbl_ur8bcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ptn9nm` (`mysql_tbl_ptn9nm_order_id`, `mysql_tbl_ptn9nm_product_id`, `mysql_tbl_ptn9nm_quantity`, `mysql_tbl_ptn9nm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvffor` (
    `mysql_tbl_gvffor_emp_id` INT,
    `mysql_tbl_gvffor_department_id` INT,
    `mysql_tbl_gvffor_salary` INT,
    `mysql_tbl_gvffor_hire_date` DATE
);

INSERT INTO `mysql_tbl_gvffor` (`mysql_tbl_gvffor_emp_id`, `mysql_tbl_gvffor_department_id`, `mysql_tbl_gvffor_salary`, `mysql_tbl_gvffor_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_qdsufl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_qdsufl` C
    LEFT JOIN ORDERS O ON mysql_tbl_qdsufl_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_qdsufl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvffor_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gvffor`
    WHERE mysql_tbl_gvffor_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ptn9nm_QUANTITY * mysql_tbl_ptn9nm_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ptn9nm`
    WHERE mysql_tbl_ptn9nm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ur8bcx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ur8bcx`
    WHERE mysql_tbl_ur8bcx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vf92fp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vf92fp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozlhwe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ozlhwe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ozlhwe`
    WHERE mysql_tbl_ozlhwe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5oz0t_CURRENT_READING, 0), COALESCE(mysql_tbl_o5oz0t_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_o5oz0t`
    WHERE mysql_tbl_o5oz0t_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2u5p0a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2u5p0a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(1);