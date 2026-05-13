/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tfyuni` (
    `mysql_tbl_tfyuni_emp_id` mysql_tbl_ox5kqb,
    `mysql_tbl_tfyuni_manager_id` mysql_tbl_ox5kqb,
    `mysql_tbl_tfyuni_salary` mysql_tbl_ox5kqb,
    `mysql_tbl_tfyuni_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gcst` (
    `mysql_tbl_56gcst_dept_id` mysql_tbl_ox5kqb,
    `mysql_tbl_56gcst_manager_id` mysql_tbl_ox5kqb
);

INSERT INTO `mysql_tbl_tfyuni` (`mysql_tbl_tfyuni_emp_id`, `mysql_tbl_tfyuni_manager_id`, `mysql_tbl_tfyuni_salary`, `mysql_tbl_tfyuni_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_56gcst` (`mysql_tbl_56gcst_dept_id`, `mysql_tbl_56gcst_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ww9f3n` (
    `mysql_tbl_ww9f3n_product_id` mysql_tbl_ox5kqb,
    `mysql_tbl_ww9f3n_supplier_id` mysql_tbl_ox5kqb,
    `mysql_tbl_ww9f3n_price` DECIMAL(10,2),
    `mysql_tbl_ww9f3n_stock_quantity` mysql_tbl_ox5kqb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j74odm` (
    `mysql_tbl_j74odm_supplier_id` mysql_tbl_ox5kqb,
    `mysql_tbl_j74odm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ww9f3n` (`mysql_tbl_ww9f3n_product_id`, `mysql_tbl_ww9f3n_supplier_id`, `mysql_tbl_ww9f3n_price`, `mysql_tbl_ww9f3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j74odm` (`mysql_tbl_j74odm_supplier_id`, `mysql_tbl_j74odm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icb9v7` (
    `mysql_tbl_icb9v7_invoice_id` mysql_tbl_ox5kqb,
    `mysql_tbl_icb9v7_customer_id` mysql_tbl_ox5kqb,
    `mysql_tbl_icb9v7_amount` DECIMAL(10,2),
    `mysql_tbl_icb9v7_due_date` DATE,
    `mysql_tbl_icb9v7_paid_date` mysql_tbl_ox5kqb,
    `mysql_tbl_icb9v7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icb9v7` (`mysql_tbl_icb9v7_invoice_id`, `mysql_tbl_icb9v7_customer_id`, `mysql_tbl_icb9v7_amount`, `mysql_tbl_icb9v7_due_date`, `mysql_tbl_icb9v7_paid_date`, `mysql_tbl_icb9v7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hbcs5` (
    `mysql_tbl_1hbcs5_emp_id` mysql_tbl_ox5kqb,
    `mysql_tbl_1hbcs5_department_id` mysql_tbl_ox5kqb,
    `mysql_tbl_1hbcs5_salary` mysql_tbl_ox5kqb,
    `mysql_tbl_1hbcs5_hire_date` DATE,
    `mysql_tbl_1hbcs5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1hbcs5` (`mysql_tbl_1hbcs5_emp_id`, `mysql_tbl_1hbcs5_department_id`, `mysql_tbl_1hbcs5_salary`, `mysql_tbl_1hbcs5_hire_date`, `mysql_tbl_1hbcs5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaog6z` (
    `mysql_tbl_zaog6z_customer_id` mysql_tbl_ox5kqb,
    `mysql_tbl_zaog6z_country` mysql_tbl_ox5kqb,
    `mysql_tbl_zaog6z_registration_date` DATE
);

INSERT INTO `mysql_tbl_zaog6z` (`mysql_tbl_zaog6z_customer_id`, `mysql_tbl_zaog6z_country`, `mysql_tbl_zaog6z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onpt5x` (
    `mysql_tbl_onpt5x_customer_id` mysql_tbl_ox5kqb,
    `mysql_tbl_onpt5x_order_date` DATE
);

INSERT INTO `mysql_tbl_onpt5x` (`mysql_tbl_onpt5x_customer_id`, `mysql_tbl_onpt5x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzqweh` (
    `mysql_tbl_pzqweh_plan_id` mysql_tbl_ox5kqb,
    `mysql_tbl_pzqweh_carrier` mysql_tbl_ox5kqb,
    `mysql_tbl_pzqweh_data_limit_gb` TEXT,
    `mysql_tbl_pzqweh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pzqweh_international_minutes` mysql_tbl_ox5kqb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wvp9` (
    `mysql_tbl_54wvp9_record_id` mysql_tbl_ox5kqb,
    `mysql_tbl_54wvp9_account_id` mysql_tbl_ox5kqb,
    `mysql_tbl_54wvp9_call_type` VARCHAR(50),
    `mysql_tbl_54wvp9_duration_minutes` mysql_tbl_ox5kqb,
    `mysql_tbl_54wvp9_destination_number` mysql_tbl_ox5kqb
);

INSERT INTO `mysql_tbl_pzqweh` (`mysql_tbl_pzqweh_plan_id`, `mysql_tbl_pzqweh_carrier`, `mysql_tbl_pzqweh_data_limit_gb`, `mysql_tbl_pzqweh_monthly_cost`, `mysql_tbl_pzqweh_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_54wvp9` (`mysql_tbl_54wvp9_record_id`, `mysql_tbl_54wvp9_account_id`, `mysql_tbl_54wvp9_call_type`, `mysql_tbl_54wvp9_duration_minutes`, `mysql_tbl_54wvp9_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqfart` (
    `mysql_tbl_sqfart_customer_id` mysql_tbl_ox5kqb,
    `mysql_tbl_sqfart_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sqfart` (`mysql_tbl_sqfart_customer_id`, `mysql_tbl_sqfart_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av9ymv` (
    `mysql_tbl_av9ymv_category_id` mysql_tbl_ox5kqb,
    `mysql_tbl_av9ymv_price` DECIMAL(10,2),
    `mysql_tbl_av9ymv_stock_quantity` mysql_tbl_ox5kqb
);

INSERT INTO `mysql_tbl_av9ymv` (`mysql_tbl_av9ymv_category_id`, `mysql_tbl_av9ymv_price`, `mysql_tbl_av9ymv_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1cflo` (
    `mysql_tbl_q1cflo_customer_id` mysql_tbl_ox5kqb,
    `mysql_tbl_q1cflo_registration_date` DATE,
    `mysql_tbl_q1cflo_country` mysql_tbl_ox5kqb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv6qyz` (
    `mysql_tbl_fv6qyz_order_id` mysql_tbl_ox5kqb,
    `mysql_tbl_fv6qyz_customer_id` mysql_tbl_ox5kqb,
    `mysql_tbl_fv6qyz_order_date` DATE
);

INSERT INTO `mysql_tbl_q1cflo` (`mysql_tbl_q1cflo_customer_id`, `mysql_tbl_q1cflo_registration_date`, `mysql_tbl_q1cflo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fv6qyz` (`mysql_tbl_fv6qyz_order_id`, `mysql_tbl_fv6qyz_customer_id`, `mysql_tbl_fv6qyz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jpr4s` (
    `mysql_tbl_0jpr4s_emp_id` mysql_tbl_ox5kqb,
    `mysql_tbl_0jpr4s_department_id` mysql_tbl_ox5kqb,
    `mysql_tbl_0jpr4s_salary` mysql_tbl_ox5kqb,
    `mysql_tbl_0jpr4s_hire_date` DATE
);

INSERT INTO `mysql_tbl_0jpr4s` (`mysql_tbl_0jpr4s_emp_id`, `mysql_tbl_0jpr4s_department_id`, `mysql_tbl_0jpr4s_salary`, `mysql_tbl_0jpr4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8we7h6` (
    `mysql_tbl_8we7h6_category_id` mysql_tbl_ox5kqb,
    `mysql_tbl_8we7h6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8we7h6` (`mysql_tbl_8we7h6_category_id`, `mysql_tbl_8we7h6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v75qm8` (
    `mysql_tbl_v75qm8_emp_id` mysql_tbl_ox5kqb,
    `mysql_tbl_v75qm8_manager_id` mysql_tbl_ox5kqb,
    `mysql_tbl_v75qm8_salary` mysql_tbl_ox5kqb,
    `mysql_tbl_v75qm8_department_id` mysql_tbl_ox5kqb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01k78` (
    `mysql_tbl_z01k78_dept_id` mysql_tbl_ox5kqb,
    `mysql_tbl_z01k78_budget` mysql_tbl_ox5kqb,
    `mysql_tbl_z01k78_allocated_budget` mysql_tbl_ox5kqb
);

INSERT INTO `mysql_tbl_v75qm8` (`mysql_tbl_v75qm8_emp_id`, `mysql_tbl_v75qm8_manager_id`, `mysql_tbl_v75qm8_salary`, `mysql_tbl_v75qm8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z01k78` (`mysql_tbl_z01k78_dept_id`, `mysql_tbl_z01k78_budget`, `mysql_tbl_z01k78_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iynik` (
    `mysql_tbl_4iynik_supplier_id` mysql_tbl_ox5kqb,
    `mysql_tbl_4iynik_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4iynik` (`mysql_tbl_4iynik_supplier_id`, `mysql_tbl_4iynik_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyqqgj` (
    `mysql_tbl_tyqqgj_campaign_id` mysql_tbl_ox5kqb,
    `mysql_tbl_tyqqgj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyqqgj` (`mysql_tbl_tyqqgj_campaign_id`, `mysql_tbl_tyqqgj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ug4m` (
    `mysql_tbl_11ug4m_product_id` mysql_tbl_ox5kqb,
    `mysql_tbl_11ug4m_category_id` mysql_tbl_ox5kqb
);

INSERT INTO `mysql_tbl_11ug4m` (`mysql_tbl_11ug4m_product_id`, `mysql_tbl_11ug4m_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfywtv` (
    `mysql_tbl_sfywtv_project_id` mysql_tbl_ox5kqb,
    `mysql_tbl_sfywtv_client_id` mysql_tbl_ox5kqb,
    `mysql_tbl_sfywtv_project_type` VARCHAR(50),
    `mysql_tbl_sfywtv_estimated_hours` mysql_tbl_ox5kqb,
    `mysql_tbl_sfywtv_actual_hours` mysql_tbl_ox5kqb,
    `mysql_tbl_sfywtv_labor_rate` mysql_tbl_ox5kqb,
    `mysql_tbl_sfywtv_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhk4ja` (
    `mysql_tbl_nhk4ja_contractor_id` mysql_tbl_ox5kqb,
    `mysql_tbl_nhk4ja_name` VARCHAR(50),
    `mysql_tbl_nhk4ja_specialty` mysql_tbl_ox5kqb,
    `mysql_tbl_nhk4ja_hourly_rate` mysql_tbl_ox5kqb
);

INSERT INTO `mysql_tbl_sfywtv` (`mysql_tbl_sfywtv_project_id`, `mysql_tbl_sfywtv_client_id`, `mysql_tbl_sfywtv_project_type`, `mysql_tbl_sfywtv_estimated_hours`, `mysql_tbl_sfywtv_actual_hours`, `mysql_tbl_sfywtv_labor_rate`, `mysql_tbl_sfywtv_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_nhk4ja` (`mysql_tbl_nhk4ja_contractor_id`, `mysql_tbl_nhk4ja_name`, `mysql_tbl_nhk4ja_specialty`, `mysql_tbl_nhk4ja_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ppd3e` (
    `mysql_tbl_1ppd3e_emp_id` mysql_tbl_ox5kqb
);

INSERT INTO `mysql_tbl_1ppd3e` (`mysql_tbl_1ppd3e_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE mysql_tbl_ox5kqb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j74odm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j74odm`
    WHERE mysql_tbl_j74odm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ww9f3n_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ww9f3n`
    WHERE mysql_tbl_ww9f3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_ACTUAL_HOURS mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_MATERIAL_COST mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_ox5kqb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfywtv_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_sfywtv_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_sfywtv_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sfywtv`
    WHERE mysql_tbl_sfywtv_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfywtv_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_sfywtv`
    WHERE mysql_tbl_sfywtv_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4iynik_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4iynik`
    WHERE mysql_tbl_4iynik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ox5kqb DEFAULT 1;
    DECLARE V_I mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_I mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_DONE mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_UTILIZATION mysql_tbl_ox5kqb DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v75qm8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_v75qm8`
    WHERE mysql_tbl_v75qm8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z01k78_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_z01k78`
    WHERE mysql_tbl_z01k78_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_ox5kqb, RATE_PERCENT mysql_tbl_ox5kqb, YEARS mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_ox5kqb DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_ox5kqb DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8we7h6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8we7h6`
    WHERE mysql_tbl_8we7h6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0jpr4s_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0jpr4s`
    WHERE mysql_tbl_0jpr4s_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_onpt5x_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_onpt5x`
    WHERE mysql_tbl_onpt5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_STABILITY_INDEX mysql_tbl_ox5kqb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hbcs5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1hbcs5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1hbcs5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1hbcs5`
    WHERE mysql_tbl_1hbcs5_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_I mysql_tbl_ox5kqb DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_av9ymv_PRICE * mysql_tbl_av9ymv_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_av9ymv`
    WHERE mysql_tbl_av9ymv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM mysql_tbl_ox5kqb, END_NUM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_ox5kqb;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_ox5kqb DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_11ug4m`
    WHERE mysql_tbl_11ug4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_ox5kqb DEFAULT 0;

    SELECT mysql_tbl_tyqqgj_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tyqqgj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tyqqgj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tyqqgj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tyqqgj_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_ox5kqb DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_ox5kqb DEFAULT 0;
    
    DELETE FROM `mysql_tbl_744dtm` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ct3yyz` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_CURR mysql_tbl_ox5kqb DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_ox5kqb DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_zaog6z_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zaog6z`
    WHERE mysql_tbl_zaog6z_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sqfart_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sqfart`
    WHERE mysql_tbl_sqfart_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_ox5kqb DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_ox5kqb DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ox5kqb`, DATE_TO mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ox5kqb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A mysql_tbl_ox5kqb, B mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_ox5kqb DEFAULT 10;
    DECLARE V_MONTHLY_COST mysql_tbl_ox5kqb DEFAULT 50;
    DECLARE V_DATA_USED mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE mysql_tbl_ox5kqb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzqweh_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_pzqweh_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_pzqweh`
    WHERE mysql_tbl_pzqweh_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_54wvp9`
    WHERE mysql_tbl_54wvp9_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_54wvp9_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_NEW mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_ox5kqb DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_q1cflo`
    WHERE mysql_tbl_q1cflo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q1cflo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_ox5kqb DEFAULT 10;

    SELECT COALESCE(mysql_tbl_icb9v7_AMOUNT, 0), mysql_tbl_icb9v7_DUE_DATE, mysql_tbl_icb9v7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_icb9v7`
    WHERE mysql_tbl_icb9v7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE VAL mysql_tbl_ox5kqb DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_ox5kqb DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM mysql_tbl_ox5kqb) RETURNS mysql_tbl_ox5kqb DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_ox5kqb DEFAULT 0;
    DECLARE V_MANAGER_ID mysql_tbl_ox5kqb;
    DECLARE V_CURRENT_EMP mysql_tbl_ox5kqb;
    DECLARE V_MAX_ITERATIONS mysql_tbl_ox5kqb DEFAULT 100;
    DECLARE V_ITERATION mysql_tbl_ox5kqb DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_tfyuni_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_tfyuni`
        WHERE mysql_tbl_tfyuni_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
        SET V_ITERATION = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);