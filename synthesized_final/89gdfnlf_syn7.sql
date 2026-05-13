/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if0pb4` (
    `mysql_tbl_if0pb4_emp_id` INT,
    `mysql_tbl_if0pb4_department_id` INT,
    `mysql_tbl_if0pb4_salary` INT,
    `mysql_tbl_if0pb4_hire_date` DATE
);

INSERT INTO `mysql_tbl_if0pb4` (`mysql_tbl_if0pb4_emp_id`, `mysql_tbl_if0pb4_department_id`, `mysql_tbl_if0pb4_salary`, `mysql_tbl_if0pb4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltw79p` (
    `mysql_tbl_ltw79p_customer_id` INT,
    `mysql_tbl_ltw79p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltw79p` (`mysql_tbl_ltw79p_customer_id`, `mysql_tbl_ltw79p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwcer` (
    mysql_tbl_hqwcer_inventory_id INT PRIMARY KEY,
    mysql_tbl_hqwcer_film_id INT,
    mysql_tbl_hqwcer_store_id INT
);

INSERT INTO `mysql_tbl_hqwcer` (`mysql_tbl_hqwcer_inventory_id`, `mysql_tbl_hqwcer_film_id`, `mysql_tbl_hqwcer_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u1o2t` (
    `mysql_tbl_6u1o2t_order_id` INT,
    `mysql_tbl_6u1o2t_customer_id` INT,
    `mysql_tbl_6u1o2t_order_date` DATE,
    `mysql_tbl_6u1o2t_shipping_address` INT,
    `mysql_tbl_6u1o2t_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aw13h` (
    `mysql_tbl_8aw13h_shipment_id` INT,
    `mysql_tbl_8aw13h_order_id` INT,
    `mysql_tbl_8aw13h_carrier` INT,
    `mysql_tbl_8aw13h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8aw13h_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6u1o2t` (`mysql_tbl_6u1o2t_order_id`, `mysql_tbl_6u1o2t_customer_id`, `mysql_tbl_6u1o2t_order_date`, `mysql_tbl_6u1o2t_shipping_address`, `mysql_tbl_6u1o2t_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8aw13h` (`mysql_tbl_8aw13h_shipment_id`, `mysql_tbl_8aw13h_order_id`, `mysql_tbl_8aw13h_carrier`, `mysql_tbl_8aw13h_shipping_cost`, `mysql_tbl_8aw13h_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf6vp5` (
    `mysql_tbl_lf6vp5_store_id` INT,
    `mysql_tbl_lf6vp5_region` INT,
    `mysql_tbl_lf6vp5_store_type` VARCHAR(50),
    `mysql_tbl_lf6vp5_monthly_rent` INT,
    `mysql_tbl_lf6vp5_sales_target` INT,
    `mysql_tbl_lf6vp5_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhgczd` (
    `mysql_tbl_fhgczd_employee_id` INT,
    `mysql_tbl_fhgczd_store_id` INT,
    `mysql_tbl_fhgczd_role` INT,
    `mysql_tbl_fhgczd_salary` INT,
    `mysql_tbl_fhgczd_hire_date` DATE
);

INSERT INTO `mysql_tbl_lf6vp5` (`mysql_tbl_lf6vp5_store_id`, `mysql_tbl_lf6vp5_region`, `mysql_tbl_lf6vp5_store_type`, `mysql_tbl_lf6vp5_monthly_rent`, `mysql_tbl_lf6vp5_sales_target`, `mysql_tbl_lf6vp5_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fhgczd` (`mysql_tbl_fhgczd_employee_id`, `mysql_tbl_fhgczd_store_id`, `mysql_tbl_fhgczd_role`, `mysql_tbl_fhgczd_salary`, `mysql_tbl_fhgczd_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9x77` (
    `mysql_tbl_2f9x77_customer_id` INT,
    `mysql_tbl_2f9x77_registration_date` DATE
);

INSERT INTO `mysql_tbl_2f9x77` (`mysql_tbl_2f9x77_customer_id`, `mysql_tbl_2f9x77_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbv022` (
    `mysql_tbl_lbv022_emp_id` INT,
    `mysql_tbl_lbv022_manager_id` INT,
    `mysql_tbl_lbv022_department_id` INT,
    `mysql_tbl_lbv022_salary` INT
);

INSERT INTO `mysql_tbl_lbv022` (`mysql_tbl_lbv022_emp_id`, `mysql_tbl_lbv022_manager_id`, `mysql_tbl_lbv022_department_id`, `mysql_tbl_lbv022_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2evt9` (
    `mysql_tbl_x2evt9_campaign_id` INT,
    `mysql_tbl_x2evt9_budget` INT,
    `mysql_tbl_x2evt9_start_date` DATE,
    `mysql_tbl_x2evt9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apy4mt` (
    `mysql_tbl_apy4mt_conversion_id` INT,
    `mysql_tbl_apy4mt_campaign_id` INT,
    `mysql_tbl_apy4mt_conversion_value` INT
);

INSERT INTO `mysql_tbl_x2evt9` (`mysql_tbl_x2evt9_campaign_id`, `mysql_tbl_x2evt9_budget`, `mysql_tbl_x2evt9_start_date`, `mysql_tbl_x2evt9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_apy4mt` (`mysql_tbl_apy4mt_conversion_id`, `mysql_tbl_apy4mt_campaign_id`, `mysql_tbl_apy4mt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0bia` (
    `mysql_tbl_lo0bia_product_id` INT,
    `mysql_tbl_lo0bia_category_id` INT,
    `mysql_tbl_lo0bia_price` DECIMAL(10,2),
    `mysql_tbl_lo0bia_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8567b` (
    `mysql_tbl_h8567b_order_id` INT,
    `mysql_tbl_h8567b_product_id` INT,
    `mysql_tbl_h8567b_quantity` INT
);

INSERT INTO `mysql_tbl_lo0bia` (`mysql_tbl_lo0bia_product_id`, `mysql_tbl_lo0bia_category_id`, `mysql_tbl_lo0bia_price`, `mysql_tbl_lo0bia_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h8567b` (`mysql_tbl_h8567b_order_id`, `mysql_tbl_h8567b_product_id`, `mysql_tbl_h8567b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfnep` (
    `mysql_tbl_dkfnep_campaign_id` INT,
    `mysql_tbl_dkfnep_channel` INT,
    `mysql_tbl_dkfnep_target_audience` INT,
    `mysql_tbl_dkfnep_budget` INT,
    `mysql_tbl_dkfnep_start_date` DATE,
    `mysql_tbl_dkfnep_end_date` DATE,
    `mysql_tbl_dkfnep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkfnep` (`mysql_tbl_dkfnep_campaign_id`, `mysql_tbl_dkfnep_channel`, `mysql_tbl_dkfnep_target_audience`, `mysql_tbl_dkfnep_budget`, `mysql_tbl_dkfnep_start_date`, `mysql_tbl_dkfnep_end_date`, `mysql_tbl_dkfnep_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iit1mf` (
    `mysql_tbl_iit1mf_product_id` INT,
    `mysql_tbl_iit1mf_category_id` INT,
    `mysql_tbl_iit1mf_price` DECIMAL(10,2),
    `mysql_tbl_iit1mf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ufh9v` (
    `mysql_tbl_0ufh9v_order_id` INT,
    `mysql_tbl_0ufh9v_product_id` INT,
    `mysql_tbl_0ufh9v_quantity` INT
);

INSERT INTO `mysql_tbl_iit1mf` (`mysql_tbl_iit1mf_product_id`, `mysql_tbl_iit1mf_category_id`, `mysql_tbl_iit1mf_price`, `mysql_tbl_iit1mf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ufh9v` (`mysql_tbl_0ufh9v_order_id`, `mysql_tbl_0ufh9v_product_id`, `mysql_tbl_0ufh9v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebwi2` (
    `mysql_tbl_qebwi2_customer_id` INT,
    `mysql_tbl_qebwi2_registration_date` DATE
);

INSERT INTO `mysql_tbl_qebwi2` (`mysql_tbl_qebwi2_customer_id`, `mysql_tbl_qebwi2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfszf` (
    `mysql_tbl_9wfszf_emp_id` INT,
    `mysql_tbl_9wfszf_department_id` INT,
    `mysql_tbl_9wfszf_salary` INT
);

INSERT INTO `mysql_tbl_9wfszf` (`mysql_tbl_9wfszf_emp_id`, `mysql_tbl_9wfszf_department_id`, `mysql_tbl_9wfszf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_if0pb4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_if0pb4`
    WHERE mysql_tbl_if0pb4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltw79p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ltw79p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lbv022_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_lbv022`
    WHERE mysql_tbl_lbv022_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_lbv022_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_lbv022_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_lbv022`
        WHERE mysql_tbl_lbv022_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2f9x77_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2f9x77`
    WHERE mysql_tbl_2f9x77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2evt9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x2evt9`
    WHERE mysql_tbl_x2evt9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_apy4mt_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_apy4mt`
    WHERE mysql_tbl_apy4mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9wfszf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9wfszf`
    WHERE mysql_tbl_9wfszf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9wfszf`
    WHERE mysql_tbl_9wfszf_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo0bia_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lo0bia`
    WHERE mysql_tbl_lo0bia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h8567b_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_h8567b`
    WHERE mysql_tbl_h8567b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_hqwcer`
    WHERE mysql_tbl_hqwcer_FILM_ID = P_FILM_ID
    AND mysql_tbl_hqwcer_STORE_ID = P_STORE_ID
    AND mysql_tbl_hqwcer_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iit1mf_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iit1mf`
    WHERE mysql_tbl_iit1mf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dkfnep_START_DATE, mysql_tbl_dkfnep_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dkfnep`
    WHERE mysql_tbl_dkfnep_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qebwi2_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qebwi2`
    WHERE mysql_tbl_qebwi2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6u1o2t_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6u1o2t`
    WHERE mysql_tbl_6u1o2t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8aw13h_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_8aw13h_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_8aw13h`
    WHERE mysql_tbl_8aw13h_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf6vp5_SALES_TARGET, 0), COALESCE(mysql_tbl_lf6vp5_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_lf6vp5`
    WHERE mysql_tbl_lf6vp5_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fhgczd`
    WHERE mysql_tbl_fhgczd_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        SET V_Y = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
        SET V_DISTANCE = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);