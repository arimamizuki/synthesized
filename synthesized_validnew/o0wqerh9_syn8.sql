/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42tz8f` (
    `mysql_tbl_42tz8f_product_id` INT,
    `mysql_tbl_42tz8f_category_id` INT,
    `mysql_tbl_42tz8f_price` DECIMAL(10,2),
    `mysql_tbl_42tz8f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jd4vy` (
    `mysql_tbl_9jd4vy_supplier_id` INT,
    `mysql_tbl_9jd4vy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_42tz8f` (`mysql_tbl_42tz8f_product_id`, `mysql_tbl_42tz8f_category_id`, `mysql_tbl_42tz8f_price`, `mysql_tbl_42tz8f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9jd4vy` (`mysql_tbl_9jd4vy_supplier_id`, `mysql_tbl_9jd4vy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0e3c` (
    `mysql_tbl_ee0e3c_supplier_id` INT
);

INSERT INTO `mysql_tbl_ee0e3c` (`mysql_tbl_ee0e3c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k66cp` (
    `mysql_tbl_7k66cp_contract_id` INT,
    `mysql_tbl_7k66cp_client_id` INT,
    `mysql_tbl_7k66cp_guard_id` INT,
    `mysql_tbl_7k66cp_contract_type` VARCHAR(50),
    `mysql_tbl_7k66cp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7k66cp_num_guards` INT,
    `mysql_tbl_7k66cp_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smc3t4` (
    `mysql_tbl_smc3t4_guard_id` INT,
    `mysql_tbl_smc3t4_name` VARCHAR(50),
    `mysql_tbl_smc3t4_experience_years` INT,
    `mysql_tbl_smc3t4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7k66cp` (`mysql_tbl_7k66cp_contract_id`, `mysql_tbl_7k66cp_client_id`, `mysql_tbl_7k66cp_guard_id`, `mysql_tbl_7k66cp_contract_type`, `mysql_tbl_7k66cp_monthly_cost`, `mysql_tbl_7k66cp_num_guards`, `mysql_tbl_7k66cp_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_smc3t4` (`mysql_tbl_smc3t4_guard_id`, `mysql_tbl_smc3t4_name`, `mysql_tbl_smc3t4_experience_years`, `mysql_tbl_smc3t4_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkcu9` (
    `mysql_tbl_jtkcu9_customer_id` INT,
    `mysql_tbl_jtkcu9_country` INT,
    `mysql_tbl_jtkcu9_registration_date` DATE
);

INSERT INTO `mysql_tbl_jtkcu9` (`mysql_tbl_jtkcu9_customer_id`, `mysql_tbl_jtkcu9_country`, `mysql_tbl_jtkcu9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzu4z2` (
    `mysql_tbl_fzu4z2_supplier_id` INT,
    `mysql_tbl_fzu4z2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fzu4z2` (`mysql_tbl_fzu4z2_supplier_id`, `mysql_tbl_fzu4z2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53v3l2` (
    `mysql_tbl_53v3l2_order_id` INT,
    `mysql_tbl_53v3l2_customer_id` INT,
    `mysql_tbl_53v3l2_order_date` DATE,
    `mysql_tbl_53v3l2_total_amount` DECIMAL(10,2),
    `mysql_tbl_53v3l2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9pdd` (
    `mysql_tbl_ew9pdd_order_id` INT,
    `mysql_tbl_ew9pdd_product_id` INT,
    `mysql_tbl_ew9pdd_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vud9v` (
    `mysql_tbl_8vud9v_product_id` INT,
    `mysql_tbl_8vud9v_category_id` INT,
    `mysql_tbl_8vud9v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53v3l2` (`mysql_tbl_53v3l2_order_id`, `mysql_tbl_53v3l2_customer_id`, `mysql_tbl_53v3l2_order_date`, `mysql_tbl_53v3l2_total_amount`, `mysql_tbl_53v3l2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ew9pdd` (`mysql_tbl_ew9pdd_order_id`, `mysql_tbl_ew9pdd_product_id`, `mysql_tbl_ew9pdd_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8vud9v` (`mysql_tbl_8vud9v_product_id`, `mysql_tbl_8vud9v_category_id`, `mysql_tbl_8vud9v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm1gov` (
    `mysql_tbl_pm1gov_customer_id` INT
);

INSERT INTO `mysql_tbl_pm1gov` (`mysql_tbl_pm1gov_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjsn8h` (
    `mysql_tbl_vjsn8h_emp_id` INT,
    `mysql_tbl_vjsn8h_salary` INT
);

INSERT INTO `mysql_tbl_vjsn8h` (`mysql_tbl_vjsn8h_emp_id`, `mysql_tbl_vjsn8h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uaxua` (
    `mysql_tbl_6uaxua_order_id` INT,
    `mysql_tbl_6uaxua_customer_id` INT,
    `mysql_tbl_6uaxua_order_date` DATE,
    `mysql_tbl_6uaxua_status` VARCHAR(50),
    `mysql_tbl_6uaxua_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42zq1b` (
    `mysql_tbl_42zq1b_order_id` INT,
    `mysql_tbl_42zq1b_product_id` INT,
    `mysql_tbl_42zq1b_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z2876` (
    `mysql_tbl_3z2876_product_id` INT,
    `mysql_tbl_3z2876_category_id` INT,
    `mysql_tbl_3z2876_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uaxua` (`mysql_tbl_6uaxua_order_id`, `mysql_tbl_6uaxua_customer_id`, `mysql_tbl_6uaxua_order_date`, `mysql_tbl_6uaxua_status`, `mysql_tbl_6uaxua_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_42zq1b` (`mysql_tbl_42zq1b_order_id`, `mysql_tbl_42zq1b_product_id`, `mysql_tbl_42zq1b_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3z2876` (`mysql_tbl_3z2876_product_id`, `mysql_tbl_3z2876_category_id`, `mysql_tbl_3z2876_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avs744` (
    `mysql_tbl_avs744_product_id` INT,
    `mysql_tbl_avs744_category_id` INT,
    `mysql_tbl_avs744_price` DECIMAL(10,2),
    `mysql_tbl_avs744_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjagf` (
    `mysql_tbl_ugjagf_order_id` INT,
    `mysql_tbl_ugjagf_product_id` INT,
    `mysql_tbl_ugjagf_quantity` INT
);

INSERT INTO `mysql_tbl_avs744` (`mysql_tbl_avs744_product_id`, `mysql_tbl_avs744_category_id`, `mysql_tbl_avs744_price`, `mysql_tbl_avs744_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ugjagf` (`mysql_tbl_ugjagf_order_id`, `mysql_tbl_ugjagf_product_id`, `mysql_tbl_ugjagf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqsw9p` (
    `mysql_tbl_tqsw9p_product_id` INT,
    `mysql_tbl_tqsw9p_category_id` INT,
    `mysql_tbl_tqsw9p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqsw9p` (`mysql_tbl_tqsw9p_product_id`, `mysql_tbl_tqsw9p_category_id`, `mysql_tbl_tqsw9p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ep9v6` (
    `mysql_tbl_4ep9v6_book_id` INT,
    `mysql_tbl_4ep9v6_isbn` INT,
    `mysql_tbl_4ep9v6_title` INT,
    `mysql_tbl_4ep9v6_author` INT,
    `mysql_tbl_4ep9v6_category_id` INT,
    `mysql_tbl_4ep9v6_total_copies` DECIMAL(10,2),
    `mysql_tbl_4ep9v6_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhn2ki` (
    `mysql_tbl_fhn2ki_loan_id` INT,
    `mysql_tbl_fhn2ki_book_id` INT,
    `mysql_tbl_fhn2ki_borrower_id` INT,
    `mysql_tbl_fhn2ki_loan_date` DATE,
    `mysql_tbl_fhn2ki_due_date` DATE,
    `mysql_tbl_fhn2ki_return_date` DATE
);

INSERT INTO `mysql_tbl_4ep9v6` (`mysql_tbl_4ep9v6_book_id`, `mysql_tbl_4ep9v6_isbn`, `mysql_tbl_4ep9v6_title`, `mysql_tbl_4ep9v6_author`, `mysql_tbl_4ep9v6_category_id`, `mysql_tbl_4ep9v6_total_copies`, `mysql_tbl_4ep9v6_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fhn2ki` (`mysql_tbl_fhn2ki_loan_id`, `mysql_tbl_fhn2ki_book_id`, `mysql_tbl_fhn2ki_borrower_id`, `mysql_tbl_fhn2ki_loan_date`, `mysql_tbl_fhn2ki_due_date`, `mysql_tbl_fhn2ki_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59yag` (
    `mysql_tbl_o59yag_department_id` INT,
    `mysql_tbl_o59yag_salary` INT
);

INSERT INTO `mysql_tbl_o59yag` (`mysql_tbl_o59yag_department_id`, `mysql_tbl_o59yag_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebwybn` (
    `mysql_tbl_ebwybn_customer_id` INT,
    `mysql_tbl_ebwybn_country` INT
);

INSERT INTO `mysql_tbl_ebwybn` (`mysql_tbl_ebwybn_customer_id`, `mysql_tbl_ebwybn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ncp6` (
    `mysql_tbl_l3ncp6_emp_id` INT,
    `mysql_tbl_l3ncp6_dept_id` INT,
    `mysql_tbl_l3ncp6_salary` INT,
    `mysql_tbl_l3ncp6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_donwke` (
    `mysql_tbl_donwke_dept_id` INT,
    `mysql_tbl_donwke_name` VARCHAR(50),
    `mysql_tbl_donwke_manager_id` INT,
    `mysql_tbl_donwke_salary_budget` INT
);

INSERT INTO `mysql_tbl_l3ncp6` (`mysql_tbl_l3ncp6_emp_id`, `mysql_tbl_l3ncp6_dept_id`, `mysql_tbl_l3ncp6_salary`, `mysql_tbl_l3ncp6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_donwke` (`mysql_tbl_donwke_dept_id`, `mysql_tbl_donwke_name`, `mysql_tbl_donwke_manager_id`, `mysql_tbl_donwke_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i06gx` (
    `mysql_tbl_3i06gx_product_id` INT,
    `mysql_tbl_3i06gx_category_id` INT
);

INSERT INTO `mysql_tbl_3i06gx` (`mysql_tbl_3i06gx_product_id`, `mysql_tbl_3i06gx_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jtkcu9`
    WHERE mysql_tbl_jtkcu9_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jtkcu9_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avs744_PRICE, 0), COALESCE(mysql_tbl_avs744_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_avs744`
    WHERE mysql_tbl_avs744_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_x61j7p READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_x61j7p WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_42zq1b_QUANTITY * mysql_tbl_3z2876_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_6uaxua` O
    JOIN `mysql_tbl_42zq1b` OI ON mysql_tbl_6uaxua_ORDER_ID = mysql_tbl_42zq1b_ORDER_ID
    JOIN `mysql_tbl_3z2876` P ON mysql_tbl_42zq1b_PRODUCT_ID = mysql_tbl_3z2876_PRODUCT_ID
    WHERE mysql_tbl_6uaxua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3z2876_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6uaxua_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6uaxua_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_6uaxua`
    WHERE mysql_tbl_6uaxua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6uaxua_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ew9pdd_QUANTITY * mysql_tbl_8vud9v_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ew9pdd` OI
    JOIN `mysql_tbl_8vud9v` P ON mysql_tbl_ew9pdd_PRODUCT_ID = mysql_tbl_8vud9v_PRODUCT_ID
    WHERE mysql_tbl_ew9pdd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ew9pdd` OI
    JOIN `mysql_tbl_8vud9v` P ON mysql_tbl_ew9pdd_PRODUCT_ID = mysql_tbl_8vud9v_PRODUCT_ID
    WHERE mysql_tbl_ew9pdd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_8vud9v_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l3ncp6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_l3ncp6`
    WHERE mysql_tbl_l3ncp6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_donwke_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_donwke`
    WHERE mysql_tbl_donwke_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ylkyv7`
    WHERE mysql_tbl_pm1gov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7k66cp_MONTHLY_COST, 5000), COALESCE(mysql_tbl_7k66cp_NUM_GUARDS, 2), COALESCE(mysql_tbl_7k66cp_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_7k66cp`
    WHERE mysql_tbl_7k66cp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjsn8h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vjsn8h`
    WHERE mysql_tbl_vjsn8h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzu4z2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fzu4z2`
    WHERE mysql_tbl_fzu4z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pf0vzs`
    WHERE mysql_tbl_ee0e3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebwybn`
    WHERE mysql_tbl_ebwybn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o59yag_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o59yag`
    WHERE mysql_tbl_o59yag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fhn2ki`
    WHERE mysql_tbl_fhn2ki_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fhn2ki_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3i06gx`
    WHERE mysql_tbl_3i06gx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3i06gx`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tqsw9p_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tqsw9p`
    WHERE mysql_tbl_tqsw9p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jd4vy_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_9jd4vy`
    WHERE mysql_tbl_9jd4vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_42tz8f`
    WHERE mysql_tbl_9jd4vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_42tz8f`
    WHERE mysql_tbl_9jd4vy_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_42tz8f_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64));

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x61j7p` INTO OUTFILE '/TMP/mysql_tbl_x61j7p.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_x61j7p` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();