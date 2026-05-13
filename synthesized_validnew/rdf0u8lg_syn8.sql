/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3kc27v` (
    `mysql_tbl_3kc27v_customer_id` INT,
    `mysql_tbl_3kc27v_plan_type` VARCHAR(50),
    `mysql_tbl_3kc27v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kc27v` (`mysql_tbl_3kc27v_customer_id`, `mysql_tbl_3kc27v_plan_type`, `mysql_tbl_3kc27v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pb620` (
    `mysql_tbl_0pb620_order_id` INT,
    `mysql_tbl_0pb620_customer_id` INT,
    `mysql_tbl_0pb620_order_date` DATE,
    `mysql_tbl_0pb620_total_amount` DECIMAL(10,2),
    `mysql_tbl_0pb620_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yvc1e` (
    `mysql_tbl_4yvc1e_order_id` INT,
    `mysql_tbl_4yvc1e_product_id` INT,
    `mysql_tbl_4yvc1e_quantity` INT,
    `mysql_tbl_4yvc1e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0pb620` (`mysql_tbl_0pb620_order_id`, `mysql_tbl_0pb620_customer_id`, `mysql_tbl_0pb620_order_date`, `mysql_tbl_0pb620_total_amount`, `mysql_tbl_0pb620_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4yvc1e` (`mysql_tbl_4yvc1e_order_id`, `mysql_tbl_4yvc1e_product_id`, `mysql_tbl_4yvc1e_quantity`, `mysql_tbl_4yvc1e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirrad` (
    `mysql_tbl_lirrad_product_id` INT,
    `mysql_tbl_lirrad_category_id` INT,
    `mysql_tbl_lirrad_price` DECIMAL(10,2),
    `mysql_tbl_lirrad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1wjot` (
    `mysql_tbl_c1wjot_order_id` INT,
    `mysql_tbl_c1wjot_product_id` INT,
    `mysql_tbl_c1wjot_quantity` INT
);

INSERT INTO `mysql_tbl_lirrad` (`mysql_tbl_lirrad_product_id`, `mysql_tbl_lirrad_category_id`, `mysql_tbl_lirrad_price`, `mysql_tbl_lirrad_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c1wjot` (`mysql_tbl_c1wjot_order_id`, `mysql_tbl_c1wjot_product_id`, `mysql_tbl_c1wjot_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudz0u` (
    `mysql_tbl_xudz0u_estimate_id` INT,
    `mysql_tbl_xudz0u_customer_id` INT,
    `mysql_tbl_xudz0u_mover_id` INT,
    `mysql_tbl_xudz0u_inventory_items` INT,
    `mysql_tbl_xudz0u_distance_miles` INT,
    `mysql_tbl_xudz0u_packing_required` INT,
    `mysql_tbl_xudz0u_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mbog` (
    `mysql_tbl_x3mbog_company_id` INT,
    `mysql_tbl_x3mbog_name` VARCHAR(50),
    `mysql_tbl_x3mbog_hourly_rate` INT,
    `mysql_tbl_x3mbog_deposit_percent` INT
);

INSERT INTO `mysql_tbl_xudz0u` (`mysql_tbl_xudz0u_estimate_id`, `mysql_tbl_xudz0u_customer_id`, `mysql_tbl_xudz0u_mover_id`, `mysql_tbl_xudz0u_inventory_items`, `mysql_tbl_xudz0u_distance_miles`, `mysql_tbl_xudz0u_packing_required`, `mysql_tbl_xudz0u_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x3mbog` (`mysql_tbl_x3mbog_company_id`, `mysql_tbl_x3mbog_name`, `mysql_tbl_x3mbog_hourly_rate`, `mysql_tbl_x3mbog_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lldx9j` (
    `mysql_tbl_lldx9j_product_id` INT,
    `mysql_tbl_lldx9j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lldx9j` (`mysql_tbl_lldx9j_product_id`, `mysql_tbl_lldx9j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjdmc3` (
    `mysql_tbl_zjdmc3_emp_id` INT,
    `mysql_tbl_zjdmc3_department_id` INT,
    `mysql_tbl_zjdmc3_salary` INT,
    `mysql_tbl_zjdmc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_zjdmc3` (`mysql_tbl_zjdmc3_emp_id`, `mysql_tbl_zjdmc3_department_id`, `mysql_tbl_zjdmc3_salary`, `mysql_tbl_zjdmc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t7q3x` (
    `mysql_tbl_8t7q3x_product_id` INT,
    `mysql_tbl_8t7q3x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8t7q3x` (`mysql_tbl_8t7q3x_product_id`, `mysql_tbl_8t7q3x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5v7hd` (
    `mysql_tbl_w5v7hd_emp_id` INT,
    `mysql_tbl_w5v7hd_department_id` INT,
    `mysql_tbl_w5v7hd_salary` INT,
    `mysql_tbl_w5v7hd_hire_date` DATE,
    `mysql_tbl_w5v7hd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmk8n` (
    `mysql_tbl_phmk8n_department_id` INT,
    `mysql_tbl_phmk8n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5v7hd` (`mysql_tbl_w5v7hd_emp_id`, `mysql_tbl_w5v7hd_department_id`, `mysql_tbl_w5v7hd_salary`, `mysql_tbl_w5v7hd_hire_date`, `mysql_tbl_w5v7hd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_phmk8n` (`mysql_tbl_phmk8n_department_id`, `mysql_tbl_phmk8n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrz5ro` (
    `mysql_tbl_vrz5ro_customer_id` INT,
    `mysql_tbl_vrz5ro_plan_type` VARCHAR(50),
    `mysql_tbl_vrz5ro_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vrz5ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aq5an` (
    `mysql_tbl_1aq5an_customer_id` INT,
    `mysql_tbl_1aq5an_tier_level` INT
);

INSERT INTO `mysql_tbl_vrz5ro` (`mysql_tbl_vrz5ro_customer_id`, `mysql_tbl_vrz5ro_plan_type`, `mysql_tbl_vrz5ro_monthly_cost`, `mysql_tbl_vrz5ro_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1aq5an` (`mysql_tbl_1aq5an_customer_id`, `mysql_tbl_1aq5an_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhv7e9` (
    `mysql_tbl_qhv7e9_supplier_id` INT,
    `mysql_tbl_qhv7e9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qhv7e9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qhv7e9` (`mysql_tbl_qhv7e9_supplier_id`, `mysql_tbl_qhv7e9_supplier_rating`, `mysql_tbl_qhv7e9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4yvc1e_QUANTITY * mysql_tbl_4yvc1e_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_4yvc1e`
    WHERE mysql_tbl_4yvc1e_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1wjot_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_c1wjot` OI
    JOIN ORDERS O ON mysql_tbl_c1wjot_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_c1wjot_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_lirrad_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lirrad`
    WHERE mysql_tbl_lirrad_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lldx9j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lldx9j`
    WHERE mysql_tbl_lldx9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhv7e9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qhv7e9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qhv7e9`
    WHERE mysql_tbl_qhv7e9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zjdmc3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zjdmc3`
    WHERE mysql_tbl_zjdmc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_vrz5ro_PLAN_TYPE, COALESCE(mysql_tbl_vrz5ro_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vrz5ro`
    WHERE mysql_tbl_vrz5ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1aq5an_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1aq5an`
    WHERE mysql_tbl_1aq5an_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_w5v7hd_SALARY, COALESCE(mysql_tbl_w5v7hd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_w5v7hd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_w5v7hd`
    WHERE mysql_tbl_w5v7hd_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t7q3x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8t7q3x`
    WHERE mysql_tbl_8t7q3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + 1))) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xudz0u_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_xudz0u_DISTANCE_MILES, 100), COALESCE(mysql_tbl_xudz0u_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_xudz0u`
    WHERE mysql_tbl_xudz0u_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3mbog_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_xudz0u` ME
    JOIN `mysql_tbl_x3mbog` MC ON mysql_tbl_xudz0u_MOVER_ID = mysql_tbl_x3mbog_COMPANY_ID
    WHERE mysql_tbl_xudz0u_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_xudz0u`
    WHERE mysql_tbl_xudz0u_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_xudz0u_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3kc27v_PLAN_TYPE, COALESCE(mysql_tbl_3kc27v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3kc27v`
    WHERE mysql_tbl_3kc27v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);