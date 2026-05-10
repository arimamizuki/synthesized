/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ry798i` (
    `mysql_tbl_ry798i_emp_id` INT,
    `mysql_tbl_ry798i_department_id` INT,
    `mysql_tbl_ry798i_salary` INT,
    `mysql_tbl_ry798i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hgo8k` (
    `mysql_tbl_3hgo8k_department_id` INT,
    `mysql_tbl_3hgo8k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ry798i` (`mysql_tbl_ry798i_emp_id`, `mysql_tbl_ry798i_department_id`, `mysql_tbl_ry798i_salary`, `mysql_tbl_ry798i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3hgo8k` (`mysql_tbl_3hgo8k_department_id`, `mysql_tbl_3hgo8k_name`) VALUES (1, 'mysql_tbl_ymyyrj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44fhaf` (
    `mysql_tbl_44fhaf_order_id` INT,
    `mysql_tbl_44fhaf_customer_id` INT,
    `mysql_tbl_44fhaf_order_date` DATE,
    `mysql_tbl_44fhaf_total_amount` DECIMAL(10,2),
    `mysql_tbl_44fhaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuvj5h` (
    `mysql_tbl_xuvj5h_shipment_id` INT,
    `mysql_tbl_xuvj5h_order_id` INT,
    `mysql_tbl_xuvj5h_delivery_date` DATE
);

INSERT INTO `mysql_tbl_44fhaf` (`mysql_tbl_44fhaf_order_id`, `mysql_tbl_44fhaf_customer_id`, `mysql_tbl_44fhaf_order_date`, `mysql_tbl_44fhaf_total_amount`, `mysql_tbl_44fhaf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_ymyyrj');

INSERT INTO `mysql_tbl_xuvj5h` (`mysql_tbl_xuvj5h_shipment_id`, `mysql_tbl_xuvj5h_order_id`, `mysql_tbl_xuvj5h_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yau8dw` (
    `mysql_tbl_yau8dw_emp_id` INT,
    `mysql_tbl_yau8dw_salary` INT,
    `mysql_tbl_yau8dw_department_id` INT,
    `mysql_tbl_yau8dw_hire_date` DATE
);

INSERT INTO `mysql_tbl_yau8dw` (`mysql_tbl_yau8dw_emp_id`, `mysql_tbl_yau8dw_salary`, `mysql_tbl_yau8dw_department_id`, `mysql_tbl_yau8dw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25fnnt` (
    `mysql_tbl_25fnnt_emp_id` INT,
    `mysql_tbl_25fnnt_department_id` INT,
    `mysql_tbl_25fnnt_salary` INT
);

INSERT INTO `mysql_tbl_25fnnt` (`mysql_tbl_25fnnt_emp_id`, `mysql_tbl_25fnnt_department_id`, `mysql_tbl_25fnnt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er1rsi` (
    `mysql_tbl_er1rsi_customer_id` INT,
    `mysql_tbl_er1rsi_country` INT
);

INSERT INTO `mysql_tbl_er1rsi` (`mysql_tbl_er1rsi_customer_id`, `mysql_tbl_er1rsi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4or2h4` (
    `mysql_tbl_4or2h4_product_id` INT,
    `mysql_tbl_4or2h4_category_id` INT,
    `mysql_tbl_4or2h4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4or2h4` (`mysql_tbl_4or2h4_product_id`, `mysql_tbl_4or2h4_category_id`, `mysql_tbl_4or2h4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9l76c` (
    `mysql_tbl_i9l76c_order_id` INT,
    `mysql_tbl_i9l76c_customer_id` INT,
    `mysql_tbl_i9l76c_order_date` DATE,
    `mysql_tbl_i9l76c_shipping_address` INT,
    `mysql_tbl_i9l76c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s9jpg` (
    `mysql_tbl_5s9jpg_shipment_id` INT,
    `mysql_tbl_5s9jpg_order_id` INT,
    `mysql_tbl_5s9jpg_carrier` INT,
    `mysql_tbl_5s9jpg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5s9jpg_estimated_delivery` INT,
    `mysql_tbl_5s9jpg_actual_delivery` INT
);

INSERT INTO `mysql_tbl_i9l76c` (`mysql_tbl_i9l76c_order_id`, `mysql_tbl_i9l76c_customer_id`, `mysql_tbl_i9l76c_order_date`, `mysql_tbl_i9l76c_shipping_address`, `mysql_tbl_i9l76c_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5s9jpg` (`mysql_tbl_5s9jpg_shipment_id`, `mysql_tbl_5s9jpg_order_id`, `mysql_tbl_5s9jpg_carrier`, `mysql_tbl_5s9jpg_shipping_cost`, `mysql_tbl_5s9jpg_estimated_delivery`, `mysql_tbl_5s9jpg_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ytc8` (
    `mysql_tbl_t7ytc8_case_id` INT,
    `mysql_tbl_t7ytc8_attorney_id` INT,
    `mysql_tbl_t7ytc8_case_type` VARCHAR(50),
    `mysql_tbl_t7ytc8_filing_date` DATE,
    `mysql_tbl_t7ytc8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_t7ytc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5foaja` (
    `mysql_tbl_5foaja_attorney_id` INT,
    `mysql_tbl_5foaja_name` VARCHAR(50),
    `mysql_tbl_5foaja_hourly_rate` INT,
    `mysql_tbl_5foaja_experience_years` INT
);

INSERT INTO `mysql_tbl_t7ytc8` (`mysql_tbl_t7ytc8_case_id`, `mysql_tbl_t7ytc8_attorney_id`, `mysql_tbl_t7ytc8_case_type`, `mysql_tbl_t7ytc8_filing_date`, `mysql_tbl_t7ytc8_settlement_amount`, `mysql_tbl_t7ytc8_status`) VALUES (1, 2, 'mysql_tbl_ymyyrj', '2024-01-01', 1.0, 'mysql_tbl_ymyyrj');

INSERT INTO `mysql_tbl_5foaja` (`mysql_tbl_5foaja_attorney_id`, `mysql_tbl_5foaja_name`, `mysql_tbl_5foaja_hourly_rate`, `mysql_tbl_5foaja_experience_years`) VALUES (1, 'mysql_tbl_ymyyrj', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkgnde` (
    `mysql_tbl_rkgnde_customer_id` INT
);

INSERT INTO `mysql_tbl_rkgnde` (`mysql_tbl_rkgnde_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fvdsd` (
    `mysql_tbl_7fvdsd_product_id` INT,
    `mysql_tbl_7fvdsd_category_id` INT,
    `mysql_tbl_7fvdsd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fvdsd` (`mysql_tbl_7fvdsd_product_id`, `mysql_tbl_7fvdsd_category_id`, `mysql_tbl_7fvdsd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbut0` (
    `mysql_tbl_jlbut0_customer_id` INT,
    `mysql_tbl_jlbut0_country` INT
);

INSERT INTO `mysql_tbl_jlbut0` (`mysql_tbl_jlbut0_customer_id`, `mysql_tbl_jlbut0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7ytc8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_t7ytc8`
    WHERE mysql_tbl_t7ytc8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5foaja_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_t7ytc8` LC
    JOIN `mysql_tbl_5foaja` A ON mysql_tbl_t7ytc8_ATTORNEY_ID = mysql_tbl_5foaja_ATTORNEY_ID
    WHERE mysql_tbl_t7ytc8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7fvdsd_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7fvdsd` P ON OI.PRODUCT_ID = mysql_tbl_7fvdsd_PRODUCT_ID
    WHERE mysql_tbl_7fvdsd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jlbut0`
    WHERE mysql_tbl_jlbut0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_rkgnde`
    WHERE mysql_tbl_rkgnde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_25fnnt_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_25fnnt`
    WHERE mysql_tbl_25fnnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (FLOOR(V_MAX_SALARY / 10000)))));
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yau8dw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yau8dw`
    WHERE mysql_tbl_yau8dw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_er1rsi` C ON S.CUSTOMER_ID = mysql_tbl_er1rsi_CUSTOMER_ID
    WHERE mysql_tbl_er1rsi_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4or2h4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4or2h4`
    WHERE mysql_tbl_4or2h4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4or2h4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4or2h4`
    WHERE mysql_tbl_4or2h4_CATEGORY_ID = (SELECT mysql_tbl_4or2h4_CATEGORY_ID FROM `mysql_tbl_4or2h4` WHERE mysql_tbl_4or2h4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5s9jpg_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_i9l76c` O
    JOIN `mysql_tbl_5s9jpg` S ON mysql_tbl_i9l76c_ORDER_ID = mysql_tbl_5s9jpg_ORDER_ID
    WHERE mysql_tbl_i9l76c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5s9jpg_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5s9jpg_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5s9jpg` S
    WHERE mysql_tbl_5s9jpg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xuvj5h_DELIVERY_DATE, CURDATE()), mysql_tbl_44fhaf_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xuvj5h`
    WHERE mysql_tbl_xuvj5h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ry798i_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ry798i`
    WHERE mysql_tbl_ry798i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3hgo8k`
    WHERE mysql_tbl_3hgo8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ymyyrj%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ymyyrj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ymyyrj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();