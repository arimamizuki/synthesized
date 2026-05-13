/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4q9th` (
    `mysql_tbl_j4q9th_emp_id` INT,
    `mysql_tbl_j4q9th_hire_date` DATE,
    `mysql_tbl_j4q9th_salary` INT
);

INSERT INTO `mysql_tbl_j4q9th` (`mysql_tbl_j4q9th_emp_id`, `mysql_tbl_j4q9th_hire_date`, `mysql_tbl_j4q9th_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2z3zj` (
    `mysql_tbl_c2z3zj_product_id` INT,
    `mysql_tbl_c2z3zj_category_id` INT,
    `mysql_tbl_c2z3zj_supplier_id` INT,
    `mysql_tbl_c2z3zj_price` DECIMAL(10,2),
    `mysql_tbl_c2z3zj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npa253` (
    `mysql_tbl_npa253_supplier_id` INT,
    `mysql_tbl_npa253_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_npa253_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c2z3zj` (`mysql_tbl_c2z3zj_product_id`, `mysql_tbl_c2z3zj_category_id`, `mysql_tbl_c2z3zj_supplier_id`, `mysql_tbl_c2z3zj_price`, `mysql_tbl_c2z3zj_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_npa253` (`mysql_tbl_npa253_supplier_id`, `mysql_tbl_npa253_supplier_rating`, `mysql_tbl_npa253_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z84xd` (
    mysql_tbl_1z84xd_employee_id INT,
    mysql_tbl_1z84xd_first_name VARCHAR(50),
    mysql_tbl_1z84xd_last_name VARCHAR(50),
    mysql_tbl_1z84xd_salary INT
);

INSERT INTO `mysql_tbl_1z84xd` (`mysql_tbl_1z84xd_employee_id`, `mysql_tbl_1z84xd_first_name`, `mysql_tbl_1z84xd_last_name`, `mysql_tbl_1z84xd_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0d54d` (
    `mysql_tbl_h0d54d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0d54d` (`mysql_tbl_h0d54d_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pydxwu` (
    `mysql_tbl_pydxwu_product_id` INT,
    `mysql_tbl_pydxwu_category_id` INT
);

INSERT INTO `mysql_tbl_pydxwu` (`mysql_tbl_pydxwu_product_id`, `mysql_tbl_pydxwu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trirzz` (
    `mysql_tbl_trirzz_order_id` INT,
    `mysql_tbl_trirzz_customer_id` INT
);

INSERT INTO `mysql_tbl_trirzz` (`mysql_tbl_trirzz_order_id`, `mysql_tbl_trirzz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58nes` (
    `mysql_tbl_l58nes_product_id` INT,
    `mysql_tbl_l58nes_category_id` INT,
    `mysql_tbl_l58nes_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l58nes` (`mysql_tbl_l58nes_product_id`, `mysql_tbl_l58nes_category_id`, `mysql_tbl_l58nes_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zv879` (
    `mysql_tbl_9zv879_emp_id` INT,
    `mysql_tbl_9zv879_department_id` INT,
    `mysql_tbl_9zv879_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m48ltr` (
    `mysql_tbl_m48ltr_department_id` INT,
    `mysql_tbl_m48ltr_name` VARCHAR(50),
    `mysql_tbl_m48ltr_budget` INT
);

INSERT INTO `mysql_tbl_9zv879` (`mysql_tbl_9zv879_emp_id`, `mysql_tbl_9zv879_department_id`, `mysql_tbl_9zv879_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m48ltr` (`mysql_tbl_m48ltr_department_id`, `mysql_tbl_m48ltr_name`, `mysql_tbl_m48ltr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_112vda` (
    `mysql_tbl_112vda_customer_id` INT,
    `mysql_tbl_112vda_registration_date` DATE,
    `mysql_tbl_112vda_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwz6bn` (
    `mysql_tbl_jwz6bn_order_id` INT,
    `mysql_tbl_jwz6bn_customer_id` INT,
    `mysql_tbl_jwz6bn_order_date` DATE,
    `mysql_tbl_jwz6bn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_112vda` (`mysql_tbl_112vda_customer_id`, `mysql_tbl_112vda_registration_date`, `mysql_tbl_112vda_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jwz6bn` (`mysql_tbl_jwz6bn_order_id`, `mysql_tbl_jwz6bn_customer_id`, `mysql_tbl_jwz6bn_order_date`, `mysql_tbl_jwz6bn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cumy1` (
    `mysql_tbl_4cumy1_estimate_id` INT,
    `mysql_tbl_4cumy1_customer_id` INT,
    `mysql_tbl_4cumy1_mover_id` INT,
    `mysql_tbl_4cumy1_inventory_items` INT,
    `mysql_tbl_4cumy1_distance_miles` INT,
    `mysql_tbl_4cumy1_packing_required` INT,
    `mysql_tbl_4cumy1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vx0sv` (
    `mysql_tbl_7vx0sv_company_id` INT,
    `mysql_tbl_7vx0sv_name` VARCHAR(50),
    `mysql_tbl_7vx0sv_hourly_rate` INT,
    `mysql_tbl_7vx0sv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4cumy1` (`mysql_tbl_4cumy1_estimate_id`, `mysql_tbl_4cumy1_customer_id`, `mysql_tbl_4cumy1_mover_id`, `mysql_tbl_4cumy1_inventory_items`, `mysql_tbl_4cumy1_distance_miles`, `mysql_tbl_4cumy1_packing_required`, `mysql_tbl_4cumy1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7vx0sv` (`mysql_tbl_7vx0sv_company_id`, `mysql_tbl_7vx0sv_name`, `mysql_tbl_7vx0sv_hourly_rate`, `mysql_tbl_7vx0sv_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zv879_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9zv879`
    WHERE mysql_tbl_9zv879_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m48ltr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m48ltr`
    WHERE mysql_tbl_m48ltr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_l58nes_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_l58nes`
    WHERE mysql_tbl_l58nes_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_1z84xd`
    WHERE mysql_tbl_1z84xd_SALARY > 35000
    ORDER BY mysql_tbl_1z84xd_FIRST_NAME, mysql_tbl_1z84xd_LAST_NAME, mysql_tbl_1z84xd_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h0d54d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h0d54d`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_4cumy1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4cumy1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4cumy1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4cumy1`
    WHERE mysql_tbl_4cumy1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vx0sv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4cumy1` ME
    JOIN `mysql_tbl_7vx0sv` MC ON mysql_tbl_4cumy1_MOVER_ID = mysql_tbl_7vx0sv_COMPANY_ID
    WHERE mysql_tbl_4cumy1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4cumy1`
    WHERE mysql_tbl_4cumy1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4cumy1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jwz6bn_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jwz6bn`
    WHERE mysql_tbl_jwz6bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pydxwu`
    WHERE mysql_tbl_pydxwu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pydxwu` P ON OI.PRODUCT_ID = mysql_tbl_pydxwu_PRODUCT_ID
    WHERE mysql_tbl_pydxwu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_trirzz`
    WHERE mysql_tbl_trirzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npa253_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_npa253_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_npa253`
    WHERE mysql_tbl_npa253_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c2z3zj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_c2z3zj`
    WHERE mysql_tbl_c2z3zj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgrks0` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0sifab` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kgrks0` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j4q9th_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j4q9th_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j4q9th`
    WHERE mysql_tbl_j4q9th_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(1);