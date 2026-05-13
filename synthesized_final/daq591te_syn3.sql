/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ai1okp` (
    `mysql_tbl_ai1okp_customer_id` INT,
    `mysql_tbl_ai1okp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai1okp` (`mysql_tbl_ai1okp_customer_id`, `mysql_tbl_ai1okp_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqqc8` (
    `mysql_tbl_7pqqc8_order_id` INT,
    `mysql_tbl_7pqqc8_customer_id` INT,
    `mysql_tbl_7pqqc8_order_date` DATE,
    `mysql_tbl_7pqqc8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7pqqc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oaqcs` (
    `mysql_tbl_4oaqcs_order_id` INT,
    `mysql_tbl_4oaqcs_product_id` INT,
    `mysql_tbl_4oaqcs_quantity` INT,
    `mysql_tbl_4oaqcs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pqqc8` (`mysql_tbl_7pqqc8_order_id`, `mysql_tbl_7pqqc8_customer_id`, `mysql_tbl_7pqqc8_order_date`, `mysql_tbl_7pqqc8_total_amount`, `mysql_tbl_7pqqc8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4oaqcs` (`mysql_tbl_4oaqcs_order_id`, `mysql_tbl_4oaqcs_product_id`, `mysql_tbl_4oaqcs_quantity`, `mysql_tbl_4oaqcs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_509kzr` (
    `mysql_tbl_509kzr_product_id` INT,
    `mysql_tbl_509kzr_category_id` INT,
    `mysql_tbl_509kzr_price` DECIMAL(10,2),
    `mysql_tbl_509kzr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_509kzr` (`mysql_tbl_509kzr_product_id`, `mysql_tbl_509kzr_category_id`, `mysql_tbl_509kzr_price`, `mysql_tbl_509kzr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6g6ibf` (
    `mysql_tbl_6g6ibf_customer_id` INT,
    `mysql_tbl_6g6ibf_plan_type` VARCHAR(50),
    `mysql_tbl_6g6ibf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g6ibf` (`mysql_tbl_6g6ibf_customer_id`, `mysql_tbl_6g6ibf_plan_type`, `mysql_tbl_6g6ibf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_7ce68m` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_7ce68m` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngnkf` (
    `mysql_tbl_2ngnkf_emp_id` INT,
    `mysql_tbl_2ngnkf_department_id` INT,
    `mysql_tbl_2ngnkf_salary` INT,
    `mysql_tbl_2ngnkf_hire_date` DATE,
    `mysql_tbl_2ngnkf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ngnkf` (`mysql_tbl_2ngnkf_emp_id`, `mysql_tbl_2ngnkf_department_id`, `mysql_tbl_2ngnkf_salary`, `mysql_tbl_2ngnkf_hire_date`, `mysql_tbl_2ngnkf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc4bqz` (
    `mysql_tbl_pc4bqz_order_id` INT,
    `mysql_tbl_pc4bqz_customer_id` INT,
    `mysql_tbl_pc4bqz_order_date` DATE,
    `mysql_tbl_pc4bqz_shipped_date` DATE,
    `mysql_tbl_pc4bqz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3yw6` (
    `mysql_tbl_kj3yw6_order_id` INT,
    `mysql_tbl_kj3yw6_product_id` INT,
    `mysql_tbl_kj3yw6_quantity` INT,
    `mysql_tbl_kj3yw6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc4bqz` (`mysql_tbl_pc4bqz_order_id`, `mysql_tbl_pc4bqz_customer_id`, `mysql_tbl_pc4bqz_order_date`, `mysql_tbl_pc4bqz_shipped_date`, `mysql_tbl_pc4bqz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kj3yw6` (`mysql_tbl_kj3yw6_order_id`, `mysql_tbl_kj3yw6_product_id`, `mysql_tbl_kj3yw6_quantity`, `mysql_tbl_kj3yw6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpm2m` (
    `mysql_tbl_1mpm2m_emp_id` INT,
    `mysql_tbl_1mpm2m_name` VARCHAR(50),
    `mysql_tbl_1mpm2m_salary` INT,
    `mysql_tbl_1mpm2m_hire_date` DATE,
    `mysql_tbl_1mpm2m_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92d530` (
    `mysql_tbl_92d530_dept_id` INT,
    `mysql_tbl_92d530_name` VARCHAR(50),
    `mysql_tbl_92d530_location` INT
);

INSERT INTO `mysql_tbl_1mpm2m` (`mysql_tbl_1mpm2m_emp_id`, `mysql_tbl_1mpm2m_name`, `mysql_tbl_1mpm2m_salary`, `mysql_tbl_1mpm2m_hire_date`, `mysql_tbl_1mpm2m_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_92d530` (`mysql_tbl_92d530_dept_id`, `mysql_tbl_92d530_name`, `mysql_tbl_92d530_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5xke` (
    `mysql_tbl_px5xke_customer_id` INT,
    `mysql_tbl_px5xke_country` INT
);

INSERT INTO `mysql_tbl_px5xke` (`mysql_tbl_px5xke_customer_id`, `mysql_tbl_px5xke_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izfn8d` (
    `mysql_tbl_izfn8d_order_id` INT,
    `mysql_tbl_izfn8d_customer_id` INT,
    `mysql_tbl_izfn8d_order_date` DATE,
    `mysql_tbl_izfn8d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6293h1` (
    `mysql_tbl_6293h1_shipment_id` INT,
    `mysql_tbl_6293h1_order_id` INT,
    `mysql_tbl_6293h1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6293h1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_izfn8d` (`mysql_tbl_izfn8d_order_id`, `mysql_tbl_izfn8d_customer_id`, `mysql_tbl_izfn8d_order_date`, `mysql_tbl_izfn8d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6293h1` (`mysql_tbl_6293h1_shipment_id`, `mysql_tbl_6293h1_order_id`, `mysql_tbl_6293h1_shipping_cost`, `mysql_tbl_6293h1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc8039` (
    `mysql_tbl_yc8039_bottle_id` INT,
    `mysql_tbl_yc8039_winery_id` INT,
    `mysql_tbl_yc8039_varietal` INT,
    `mysql_tbl_yc8039_vintage_year` INT,
    `mysql_tbl_yc8039_bottle_size_ml` INT,
    `mysql_tbl_yc8039_quantity_on_hand` INT,
    `mysql_tbl_yc8039_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur30f9` (
    `mysql_tbl_ur30f9_club_id` INT,
    `mysql_tbl_ur30f9_member_id` INT,
    `mysql_tbl_ur30f9_membership_tier` INT,
    `mysql_tbl_ur30f9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_yc8039` (`mysql_tbl_yc8039_bottle_id`, `mysql_tbl_yc8039_winery_id`, `mysql_tbl_yc8039_varietal`, `mysql_tbl_yc8039_vintage_year`, `mysql_tbl_yc8039_bottle_size_ml`, `mysql_tbl_yc8039_quantity_on_hand`, `mysql_tbl_yc8039_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ur30f9` (`mysql_tbl_ur30f9_club_id`, `mysql_tbl_ur30f9_member_id`, `mysql_tbl_ur30f9_membership_tier`, `mysql_tbl_ur30f9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa445x` (
    `mysql_tbl_fa445x_order_id` INT,
    `mysql_tbl_fa445x_customer_id` INT,
    `mysql_tbl_fa445x_order_date` DATE,
    `mysql_tbl_fa445x_total_amount` DECIMAL(10,2),
    `mysql_tbl_fa445x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wofdxh` (
    `mysql_tbl_wofdxh_order_id` INT,
    `mysql_tbl_wofdxh_product_id` INT,
    `mysql_tbl_wofdxh_quantity` INT,
    `mysql_tbl_wofdxh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa445x` (`mysql_tbl_fa445x_order_id`, `mysql_tbl_fa445x_customer_id`, `mysql_tbl_fa445x_order_date`, `mysql_tbl_fa445x_total_amount`, `mysql_tbl_fa445x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wofdxh` (`mysql_tbl_wofdxh_order_id`, `mysql_tbl_wofdxh_product_id`, `mysql_tbl_wofdxh_quantity`, `mysql_tbl_wofdxh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_7ce68m`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ngnkf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ngnkf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ngnkf_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2ngnkf`
    WHERE mysql_tbl_2ngnkf_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6g6ibf_PLAN_TYPE, COALESCE(mysql_tbl_6g6ibf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6g6ibf`
    WHERE mysql_tbl_6g6ibf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4oaqcs_QUANTITY * mysql_tbl_4oaqcs_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_4oaqcs_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_4oaqcs`
    WHERE mysql_tbl_4oaqcs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_509kzr_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_509kzr`
    WHERE mysql_tbl_509kzr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_ppl5x2`
    WHERE mysql_tbl_509kzr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_np437d` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_px5xke_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_px5xke`
    WHERE mysql_tbl_px5xke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wofdxh_QUANTITY * mysql_tbl_wofdxh_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_wofdxh`
    WHERE mysql_tbl_wofdxh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur30f9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ur30f9`
    WHERE mysql_tbl_ur30f9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ur30f9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ur30f9`
    WHERE mysql_tbl_ur30f9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1mpm2m_SALARY), 0), COALESCE(MAX(mysql_tbl_1mpm2m_SALARY), 0), COALESCE(MIN(mysql_tbl_1mpm2m_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1mpm2m`
    WHERE mysql_tbl_1mpm2m_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izfn8d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_izfn8d`
    WHERE mysql_tbl_izfn8d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6293h1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_6293h1`
    WHERE mysql_tbl_6293h1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pc4bqz_SHIPPED_DATE, CURDATE()), mysql_tbl_pc4bqz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pc4bqz`
    WHERE mysql_tbl_pc4bqz_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ai1okp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ai1okp`
    WHERE mysql_tbl_ai1okp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 20);
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);