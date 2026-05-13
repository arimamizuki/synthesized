/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhparn` (
    `mysql_tbl_xhparn_supplier_id` INT,
    `mysql_tbl_xhparn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhparn` (`mysql_tbl_xhparn_supplier_id`, `mysql_tbl_xhparn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xghacg` (
    `mysql_tbl_xghacg_customer_id` INT,
    `mysql_tbl_xghacg_registration_date` DATE
);

INSERT INTO `mysql_tbl_xghacg` (`mysql_tbl_xghacg_customer_id`, `mysql_tbl_xghacg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsdwu` (
    `mysql_tbl_wtsdwu_customer_id` INT,
    `mysql_tbl_wtsdwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_wtsdwu` (`mysql_tbl_wtsdwu_customer_id`, `mysql_tbl_wtsdwu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkin1` (
    `mysql_tbl_6tkin1_emp_id` INT,
    `mysql_tbl_6tkin1_department_id` INT,
    `mysql_tbl_6tkin1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzo91` (
    `mysql_tbl_etzo91_department_id` INT,
    `mysql_tbl_etzo91_name` VARCHAR(50),
    `mysql_tbl_etzo91_budget` INT
);

INSERT INTO `mysql_tbl_6tkin1` (`mysql_tbl_6tkin1_emp_id`, `mysql_tbl_6tkin1_department_id`, `mysql_tbl_6tkin1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_etzo91` (`mysql_tbl_etzo91_department_id`, `mysql_tbl_etzo91_name`, `mysql_tbl_etzo91_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1adj75` (
    `mysql_tbl_1adj75_order_id` INT,
    `mysql_tbl_1adj75_customer_id` INT,
    `mysql_tbl_1adj75_order_date` DATE,
    `mysql_tbl_1adj75_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnpj29` (
    `mysql_tbl_bnpj29_customer_id` INT,
    `mysql_tbl_bnpj29_country` INT
);

INSERT INTO `mysql_tbl_1adj75` (`mysql_tbl_1adj75_order_id`, `mysql_tbl_1adj75_customer_id`, `mysql_tbl_1adj75_order_date`, `mysql_tbl_1adj75_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bnpj29` (`mysql_tbl_bnpj29_customer_id`, `mysql_tbl_bnpj29_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm7qwa` (
    `mysql_tbl_gm7qwa_product_id` INT,
    `mysql_tbl_gm7qwa_category_id` INT,
    `mysql_tbl_gm7qwa_price` DECIMAL(10,2),
    `mysql_tbl_gm7qwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwfv9u` (
    `mysql_tbl_mwfv9u_order_id` INT,
    `mysql_tbl_mwfv9u_product_id` INT,
    `mysql_tbl_mwfv9u_quantity` INT
);

INSERT INTO `mysql_tbl_gm7qwa` (`mysql_tbl_gm7qwa_product_id`, `mysql_tbl_gm7qwa_category_id`, `mysql_tbl_gm7qwa_price`, `mysql_tbl_gm7qwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mwfv9u` (`mysql_tbl_mwfv9u_order_id`, `mysql_tbl_mwfv9u_product_id`, `mysql_tbl_mwfv9u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tptd5a` (
    `mysql_tbl_tptd5a_account_id` INT,
    `mysql_tbl_tptd5a_customer_id` INT,
    `mysql_tbl_tptd5a_account_type` INT,
    `mysql_tbl_tptd5a_balance` INT,
    `mysql_tbl_tptd5a_interest_rate` INT,
    `mysql_tbl_tptd5a_opened_date` DATE
);

INSERT INTO `mysql_tbl_tptd5a` (`mysql_tbl_tptd5a_account_id`, `mysql_tbl_tptd5a_customer_id`, `mysql_tbl_tptd5a_account_type`, `mysql_tbl_tptd5a_balance`, `mysql_tbl_tptd5a_interest_rate`, `mysql_tbl_tptd5a_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r25h9n` (
    `mysql_tbl_r25h9n_category_id` INT,
    `mysql_tbl_r25h9n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r25h9n` (`mysql_tbl_r25h9n_category_id`, `mysql_tbl_r25h9n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mswpmr` (
    `mysql_tbl_mswpmr_emp_id` INT,
    `mysql_tbl_mswpmr_department_id` INT,
    `mysql_tbl_mswpmr_salary` INT,
    `mysql_tbl_mswpmr_hire_date` DATE,
    `mysql_tbl_mswpmr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_553djk` (
    `mysql_tbl_553djk_department_id` INT,
    `mysql_tbl_553djk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mswpmr` (`mysql_tbl_mswpmr_emp_id`, `mysql_tbl_mswpmr_department_id`, `mysql_tbl_mswpmr_salary`, `mysql_tbl_mswpmr_hire_date`, `mysql_tbl_mswpmr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_553djk` (`mysql_tbl_553djk_department_id`, `mysql_tbl_553djk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6nbsv` (
    `mysql_tbl_p6nbsv_order_id` INT,
    `mysql_tbl_p6nbsv_customer_id` INT,
    `mysql_tbl_p6nbsv_order_date` DATE,
    `mysql_tbl_p6nbsv_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6nbsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lem6v9` (
    `mysql_tbl_lem6v9_order_id` INT,
    `mysql_tbl_lem6v9_product_id` INT,
    `mysql_tbl_lem6v9_quantity` INT,
    `mysql_tbl_lem6v9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6nbsv` (`mysql_tbl_p6nbsv_order_id`, `mysql_tbl_p6nbsv_customer_id`, `mysql_tbl_p6nbsv_order_date`, `mysql_tbl_p6nbsv_total_amount`, `mysql_tbl_p6nbsv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lem6v9` (`mysql_tbl_lem6v9_order_id`, `mysql_tbl_lem6v9_product_id`, `mysql_tbl_lem6v9_quantity`, `mysql_tbl_lem6v9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxmhnw` (mysql_tbl_mxmhnw_id INT, mysql_tbl_mxmhnw_amount DECIMAL(10,2), mysql_tbl_mxmhnw_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo0ft0` (
    `mysql_tbl_zo0ft0_supplier_id` INT,
    `mysql_tbl_zo0ft0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zo0ft0` (`mysql_tbl_zo0ft0_supplier_id`, `mysql_tbl_zo0ft0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_as3rxs` (
    `mysql_tbl_as3rxs_enrollment_id` INT,
    `mysql_tbl_as3rxs_child_id` INT,
    `mysql_tbl_as3rxs_program_type` VARCHAR(50),
    `mysql_tbl_as3rxs_hours_per_week` INT,
    `mysql_tbl_as3rxs_weekly_rate` INT,
    `mysql_tbl_as3rxs_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0l4ip` (
    `mysql_tbl_f0l4ip_child_id` INT,
    `mysql_tbl_f0l4ip_date_of_birth` DATE,
    `mysql_tbl_f0l4ip_parent_id` INT
);

INSERT INTO `mysql_tbl_as3rxs` (`mysql_tbl_as3rxs_enrollment_id`, `mysql_tbl_as3rxs_child_id`, `mysql_tbl_as3rxs_program_type`, `mysql_tbl_as3rxs_hours_per_week`, `mysql_tbl_as3rxs_weekly_rate`, `mysql_tbl_as3rxs_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f0l4ip` (`mysql_tbl_f0l4ip_child_id`, `mysql_tbl_f0l4ip_date_of_birth`, `mysql_tbl_f0l4ip_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4it85` (
    `mysql_tbl_n4it85_course_id` INT,
    `mysql_tbl_n4it85_course_name` VARCHAR(50),
    `mysql_tbl_n4it85_credits` INT,
    `mysql_tbl_n4it85_department_id` INT,
    `mysql_tbl_n4it85_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i7gup` (
    `mysql_tbl_3i7gup_enrollment_id` INT,
    `mysql_tbl_3i7gup_student_id` INT,
    `mysql_tbl_3i7gup_course_id` INT,
    `mysql_tbl_3i7gup_grade` INT,
    `mysql_tbl_3i7gup_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_n4it85` (`mysql_tbl_n4it85_course_id`, `mysql_tbl_n4it85_course_name`, `mysql_tbl_n4it85_credits`, `mysql_tbl_n4it85_department_id`, `mysql_tbl_n4it85_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3i7gup` (`mysql_tbl_3i7gup_enrollment_id`, `mysql_tbl_3i7gup_student_id`, `mysql_tbl_3i7gup_course_id`, `mysql_tbl_3i7gup_grade`, `mysql_tbl_3i7gup_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_046q7q` (
    `mysql_tbl_046q7q_product_id` INT,
    `mysql_tbl_046q7q_category_id` INT,
    `mysql_tbl_046q7q_price` DECIMAL(10,2),
    `mysql_tbl_046q7q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_046q7q` (`mysql_tbl_046q7q_product_id`, `mysql_tbl_046q7q_category_id`, `mysql_tbl_046q7q_price`, `mysql_tbl_046q7q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqzq7` (
    `mysql_tbl_orqzq7_order_id` INT,
    `mysql_tbl_orqzq7_customer_id` INT,
    `mysql_tbl_orqzq7_order_date` DATE,
    `mysql_tbl_orqzq7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbhcro` (
    `mysql_tbl_nbhcro_order_id` INT,
    `mysql_tbl_nbhcro_product_id` INT,
    `mysql_tbl_nbhcro_quantity` INT,
    `mysql_tbl_nbhcro_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orqzq7` (`mysql_tbl_orqzq7_order_id`, `mysql_tbl_orqzq7_customer_id`, `mysql_tbl_orqzq7_order_date`, `mysql_tbl_orqzq7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nbhcro` (`mysql_tbl_nbhcro_order_id`, `mysql_tbl_nbhcro_product_id`, `mysql_tbl_nbhcro_quantity`, `mysql_tbl_nbhcro_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nbhcro_QUANTITY * mysql_tbl_nbhcro_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nbhcro`
    WHERE mysql_tbl_nbhcro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_orqzq7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_orqzq7`
    WHERE mysql_tbl_orqzq7_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bnpj29_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bnpj29` C
    JOIN `mysql_tbl_1adj75` O ON mysql_tbl_bnpj29_CUSTOMER_ID = mysql_tbl_1adj75_CUSTOMER_ID
    WHERE mysql_tbl_bnpj29_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bnpj29_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_1adj75_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_t4yqm8` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xn6rd4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6tkin1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6tkin1`;

    SELECT COALESCE(AVG(mysql_tbl_6tkin1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6tkin1`
    WHERE mysql_tbl_6tkin1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 50)));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xhparn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xhparn`
    WHERE mysql_tbl_xhparn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gm7qwa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gm7qwa`
    WHERE mysql_tbl_gm7qwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwfv9u_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_mwfv9u`
    WHERE mysql_tbl_mwfv9u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mwfv9u_ORDER_ID IN (SELECT mysql_tbl_mwfv9u_ORDER_ID FROM `mysql_tbl_vg45p5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xghacg_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xghacg`
    WHERE mysql_tbl_xghacg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wtsdwu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_wtsdwu`
    WHERE mysql_tbl_wtsdwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mswpmr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mswpmr`
    WHERE mysql_tbl_mswpmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_mswpmr_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_mswpmr`
    WHERE mysql_tbl_mswpmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tptd5a_BALANCE, 0), COALESCE(mysql_tbl_tptd5a_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_tptd5a`
    WHERE mysql_tbl_tptd5a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tptd5a_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_tptd5a`
    WHERE mysql_tbl_tptd5a_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_lem6v9_QUANTITY * mysql_tbl_lem6v9_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lem6v9`
    WHERE mysql_tbl_lem6v9_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zo0ft0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zo0ft0`
    WHERE mysql_tbl_zo0ft0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_046q7q` P ON OI.PRODUCT_ID = mysql_tbl_046q7q_PRODUCT_ID
    WHERE mysql_tbl_046q7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3i7gup_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_3i7gup_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_3i7gup`
    WHERE mysql_tbl_3i7gup_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_mxmhnw_AMOUNT, mysql_tbl_mxmhnw_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_mxmhnw` WHERE mysql_tbl_mxmhnw_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_mxmhnw_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_mxmhnw` SET mysql_tbl_mxmhnw_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_mxmhnw_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f0l4ip_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_f0l4ip`
    WHERE mysql_tbl_f0l4ip_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_as3rxs_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_as3rxs`
    WHERE mysql_tbl_as3rxs_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_as3rxs_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r25h9n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_r25h9n`
    WHERE mysql_tbl_r25h9n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);