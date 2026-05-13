/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqk13m` (
    `mysql_tbl_zqk13m_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_zqk13m_registration_date` DATE,
    `mysql_tbl_zqk13m_country` mysql_tbl_4fxvlo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f7xju` (
    `mysql_tbl_3f7xju_order_id` mysql_tbl_4fxvlo,
    `mysql_tbl_3f7xju_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_3f7xju_order_date` DATE,
    `mysql_tbl_3f7xju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqk13m` (`mysql_tbl_zqk13m_customer_id`, `mysql_tbl_zqk13m_registration_date`, `mysql_tbl_zqk13m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3f7xju` (`mysql_tbl_3f7xju_order_id`, `mysql_tbl_3f7xju_customer_id`, `mysql_tbl_3f7xju_order_date`, `mysql_tbl_3f7xju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyy9jv` (
    `mysql_tbl_qyy9jv_product_id` mysql_tbl_4fxvlo,
    `mysql_tbl_qyy9jv_category_id` mysql_tbl_4fxvlo,
    `mysql_tbl_qyy9jv_price` DECIMAL(10,2),
    `mysql_tbl_qyy9jv_stock_quantity` mysql_tbl_4fxvlo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh48mn` (
    `mysql_tbl_zh48mn_category_id` mysql_tbl_4fxvlo,
    `mysql_tbl_zh48mn_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyy9jv` (`mysql_tbl_qyy9jv_product_id`, `mysql_tbl_qyy9jv_category_id`, `mysql_tbl_qyy9jv_price`, `mysql_tbl_qyy9jv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zh48mn` (`mysql_tbl_zh48mn_category_id`, `mysql_tbl_zh48mn_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frs4mx` (
    `mysql_tbl_frs4mx_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_frs4mx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frs4mx` (`mysql_tbl_frs4mx_customer_id`, `mysql_tbl_frs4mx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aj9x5` (
    mysql_tbl_8aj9x5_id mysql_tbl_4fxvlo,
    mysql_tbl_8aj9x5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8aj9x5` (`mysql_tbl_8aj9x5_id`, `mysql_tbl_8aj9x5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8aj9x5` (`mysql_tbl_8aj9x5_id`, `mysql_tbl_8aj9x5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wptsoy` (
    `mysql_tbl_wptsoy_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_wptsoy_order_id` mysql_tbl_4fxvlo,
    `mysql_tbl_wptsoy_order_date` DATE
);

INSERT INTO `mysql_tbl_wptsoy` (`mysql_tbl_wptsoy_customer_id`, `mysql_tbl_wptsoy_order_id`, `mysql_tbl_wptsoy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrbgi8` (
    `mysql_tbl_yrbgi8_campaign_id` mysql_tbl_4fxvlo,
    `mysql_tbl_yrbgi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yrbgi8` (`mysql_tbl_yrbgi8_campaign_id`, `mysql_tbl_yrbgi8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12met7` (
    `mysql_tbl_12met7_emp_id` mysql_tbl_4fxvlo,
    `mysql_tbl_12met7_manager_id` mysql_tbl_4fxvlo,
    `mysql_tbl_12met7_department_id` mysql_tbl_4fxvlo,
    `mysql_tbl_12met7_salary` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_12met7` (`mysql_tbl_12met7_emp_id`, `mysql_tbl_12met7_manager_id`, `mysql_tbl_12met7_department_id`, `mysql_tbl_12met7_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9bv4u` (
    `mysql_tbl_i9bv4u_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_i9bv4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_i9bv4u` (`mysql_tbl_i9bv4u_customer_id`, `mysql_tbl_i9bv4u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dkfll` (
    `mysql_tbl_9dkfll_campaign_id` mysql_tbl_4fxvlo,
    `mysql_tbl_9dkfll_status` VARCHAR(50),
    `mysql_tbl_9dkfll_start_date` DATE,
    `mysql_tbl_9dkfll_end_date` DATE
);

INSERT INTO `mysql_tbl_9dkfll` (`mysql_tbl_9dkfll_campaign_id`, `mysql_tbl_9dkfll_status`, `mysql_tbl_9dkfll_start_date`, `mysql_tbl_9dkfll_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psyyql` (
    `mysql_tbl_psyyql_emp_id` mysql_tbl_4fxvlo,
    `mysql_tbl_psyyql_department_id` mysql_tbl_4fxvlo,
    `mysql_tbl_psyyql_salary` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_psyyql` (`mysql_tbl_psyyql_emp_id`, `mysql_tbl_psyyql_department_id`, `mysql_tbl_psyyql_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynt2pp` (
    `mysql_tbl_ynt2pp_product_id` mysql_tbl_4fxvlo,
    `mysql_tbl_ynt2pp_category_id` mysql_tbl_4fxvlo,
    `mysql_tbl_ynt2pp_price` DECIMAL(10,2),
    `mysql_tbl_ynt2pp_stock_quantity` mysql_tbl_4fxvlo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxuw0` (
    `mysql_tbl_rzxuw0_order_id` mysql_tbl_4fxvlo,
    `mysql_tbl_rzxuw0_product_id` mysql_tbl_4fxvlo,
    `mysql_tbl_rzxuw0_quantity` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_ynt2pp` (`mysql_tbl_ynt2pp_product_id`, `mysql_tbl_ynt2pp_category_id`, `mysql_tbl_ynt2pp_price`, `mysql_tbl_ynt2pp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rzxuw0` (`mysql_tbl_rzxuw0_order_id`, `mysql_tbl_rzxuw0_product_id`, `mysql_tbl_rzxuw0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3x4cb` (
    `mysql_tbl_n3x4cb_transaction_id` mysql_tbl_4fxvlo,
    `mysql_tbl_n3x4cb_account_id` mysql_tbl_4fxvlo,
    `mysql_tbl_n3x4cb_transaction_date` DATE,
    `mysql_tbl_n3x4cb_transaction_type` VARCHAR(50),
    `mysql_tbl_n3x4cb_amount` DECIMAL(10,2),
    `mysql_tbl_n3x4cb_balance_after` mysql_tbl_4fxvlo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53kjev` (
    `mysql_tbl_53kjev_account_id` mysql_tbl_4fxvlo,
    `mysql_tbl_53kjev_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_53kjev_account_type` mysql_tbl_4fxvlo,
    `mysql_tbl_53kjev_credit_limit` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_n3x4cb` (`mysql_tbl_n3x4cb_transaction_id`, `mysql_tbl_n3x4cb_account_id`, `mysql_tbl_n3x4cb_transaction_date`, `mysql_tbl_n3x4cb_transaction_type`, `mysql_tbl_n3x4cb_amount`, `mysql_tbl_n3x4cb_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_53kjev` (`mysql_tbl_53kjev_account_id`, `mysql_tbl_53kjev_customer_id`, `mysql_tbl_53kjev_account_type`, `mysql_tbl_53kjev_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcz2q` (
    `mysql_tbl_vvcz2q_department_id` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_vvcz2q` (`mysql_tbl_vvcz2q_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhmmsz` (
    `mysql_tbl_vhmmsz_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_vhmmsz_country` mysql_tbl_4fxvlo,
    `mysql_tbl_vhmmsz_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhmmsz` (`mysql_tbl_vhmmsz_customer_id`, `mysql_tbl_vhmmsz_country`, `mysql_tbl_vhmmsz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqsqu` (
    `mysql_tbl_2bqsqu_cdouble` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_2bqsqu` (`mysql_tbl_2bqsqu_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5s03` (
    `mysql_tbl_6r5s03_emp_id` mysql_tbl_4fxvlo,
    `mysql_tbl_6r5s03_department_id` mysql_tbl_4fxvlo,
    `mysql_tbl_6r5s03_salary` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_6r5s03` (`mysql_tbl_6r5s03_emp_id`, `mysql_tbl_6r5s03_department_id`, `mysql_tbl_6r5s03_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4hjq9` (
    `mysql_tbl_v4hjq9_employee_id` mysql_tbl_4fxvlo,
    `mysql_tbl_v4hjq9_department_id` mysql_tbl_4fxvlo,
    `mysql_tbl_v4hjq9_salary` mysql_tbl_4fxvlo,
    `mysql_tbl_v4hjq9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzpmpf` (
    `mysql_tbl_qzpmpf_bonus_id` mysql_tbl_4fxvlo,
    `mysql_tbl_qzpmpf_employee_id` mysql_tbl_4fxvlo,
    `mysql_tbl_qzpmpf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_qzpmpf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_v4hjq9` (`mysql_tbl_v4hjq9_employee_id`, `mysql_tbl_v4hjq9_department_id`, `mysql_tbl_v4hjq9_salary`, `mysql_tbl_v4hjq9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_qzpmpf` (`mysql_tbl_qzpmpf_bonus_id`, `mysql_tbl_qzpmpf_employee_id`, `mysql_tbl_qzpmpf_bonus_amount`, `mysql_tbl_qzpmpf_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9kkus` (
    `mysql_tbl_d9kkus_product_id` mysql_tbl_4fxvlo,
    `mysql_tbl_d9kkus_supplier_id` mysql_tbl_4fxvlo,
    `mysql_tbl_d9kkus_price` DECIMAL(10,2),
    `mysql_tbl_d9kkus_stock_quantity` mysql_tbl_4fxvlo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbgvf` (
    `mysql_tbl_4hbgvf_supplier_id` mysql_tbl_4fxvlo,
    `mysql_tbl_4hbgvf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d9kkus` (`mysql_tbl_d9kkus_product_id`, `mysql_tbl_d9kkus_supplier_id`, `mysql_tbl_d9kkus_price`, `mysql_tbl_d9kkus_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4hbgvf` (`mysql_tbl_4hbgvf_supplier_id`, `mysql_tbl_4hbgvf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5fn2b` (
    `mysql_tbl_b5fn2b_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_b5fn2b_country` mysql_tbl_4fxvlo
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10qvw7` (
    `mysql_tbl_10qvw7_order_id` mysql_tbl_4fxvlo,
    `mysql_tbl_10qvw7_customer_id` mysql_tbl_4fxvlo,
    `mysql_tbl_10qvw7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5fn2b` (`mysql_tbl_b5fn2b_customer_id`, `mysql_tbl_b5fn2b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_10qvw7` (`mysql_tbl_10qvw7_order_id`, `mysql_tbl_10qvw7_customer_id`, `mysql_tbl_10qvw7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_413gx4` (
    `mysql_tbl_413gx4_product_id` mysql_tbl_4fxvlo,
    `mysql_tbl_413gx4_category_id` mysql_tbl_4fxvlo,
    `mysql_tbl_413gx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_413gx4` (`mysql_tbl_413gx4_product_id`, `mysql_tbl_413gx4_category_id`, `mysql_tbl_413gx4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpimoc` (
    `mysql_tbl_qpimoc_product_id` mysql_tbl_4fxvlo,
    `mysql_tbl_qpimoc_stock_quantity` mysql_tbl_4fxvlo
);

INSERT INTO `mysql_tbl_qpimoc` (`mysql_tbl_qpimoc_product_id`, `mysql_tbl_qpimoc_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frs4mx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_frs4mx`
    WHERE mysql_tbl_frs4mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vvcz2q`
    WHERE mysql_tbl_vvcz2q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_4fxvlo;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8aj9x5`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_4fxvlo DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lxbwhe` (mysql_tbl_lxbwhe_ID mysql_tbl_4fxvlo, mysql_tbl_lxbwhe_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_lxbwhe_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_I mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_DONE mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_4fxvlo DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_i9bv4u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i9bv4u`
    WHERE mysql_tbl_i9bv4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT mysql_tbl_4fxvlo DEFAULT 0;

    SELECT mysql_tbl_9dkfll_STATUS, mysql_tbl_9dkfll_START_DATE, mysql_tbl_9dkfll_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9dkfll`
    WHERE mysql_tbl_9dkfll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xcjki4`
    WHERE mysql_tbl_9dkfll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_4fxvlo`, DATE_TO mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4fxvlo;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_BONUS_AMOUNT mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_v4hjq9_SALARY, 0), COALESCE(mysql_tbl_v4hjq9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_v4hjq9`
    WHERE mysql_tbl_v4hjq9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzpmpf_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_qzpmpf`
    WHERE mysql_tbl_qzpmpf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_4fxvlo DEFAULT NULL;
    DECLARE V_DEPTH mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_4fxvlo DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH mysql_tbl_4fxvlo DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_12met7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_12met7` WHERE mysql_tbl_12met7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_4fxvlo DEFAULT 0;

    SELECT mysql_tbl_yrbgi8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yrbgi8` C
    LEFT JOIN `mysql_tbl_xcjki4` CV ON mysql_tbl_yrbgi8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yrbgi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yrbgi8_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N mysql_tbl_4fxvlo) RETURNS BIGINT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ynt2pp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ynt2pp`
    WHERE mysql_tbl_ynt2pp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rzxuw0_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_rzxuw0`
    WHERE mysql_tbl_rzxuw0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rzxuw0_ORDER_ID IN (SELECT mysql_tbl_rzxuw0_ORDER_ID FROM `mysql_tbl_qnghzb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_psyyql_SALARY), 0), COALESCE(MIN(mysql_tbl_psyyql_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_psyyql`
    WHERE mysql_tbl_psyyql_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_4fxvlo DEFAULT 0;
    SELECT SUM(mysql_tbl_2bqsqu_CDOUBLE) INTO RESULT FROM `mysql_tbl_2bqsqu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6r5s03_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6r5s03`
    WHERE mysql_tbl_6r5s03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG mysql_tbl_4fxvlo, HEIGHT_M mysql_tbl_4fxvlo) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_4fxvlo DEFAULT 1;
    DECLARE V_I mysql_tbl_4fxvlo DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vhmmsz`
    WHERE mysql_tbl_vhmmsz_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_vhmmsz_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_I mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_DONE mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A mysql_tbl_4fxvlo, M mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_I mysql_tbl_4fxvlo DEFAULT 1;
    DECLARE V_FOUND mysql_tbl_4fxvlo DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
            SET V_FOUND = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_10qvw7` O
    JOIN `mysql_tbl_b5fn2b` C ON mysql_tbl_10qvw7_CUSTOMER_ID = mysql_tbl_b5fn2b_CUSTOMER_ID
    WHERE mysql_tbl_b5fn2b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID mysql_tbl_4fxvlo DEFAULT 0;

    SELECT mysql_tbl_413gx4_CATEGORY_ID, COALESCE(mysql_tbl_413gx4_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_413gx4`
    WHERE mysql_tbl_413gx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_413gx4_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_413gx4`
    WHERE mysql_tbl_413gx4_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hbgvf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4hbgvf`
    WHERE mysql_tbl_4hbgvf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d9kkus_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_d9kkus`
    WHERE mysql_tbl_d9kkus_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpimoc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qpimoc`
    WHERE mysql_tbl_qpimoc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3x4cb_AMOUNT, ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0))
    INTO V_AMOUNT
    FROM `mysql_tbl_n3x4cb`
    WHERE mysql_tbl_n3x4cb_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n3x4cb_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_n3x4cb` T
    JOIN `mysql_tbl_53kjev` A ON mysql_tbl_n3x4cb_ACCOUNT_ID = mysql_tbl_53kjev_ACCOUNT_ID
    WHERE mysql_tbl_n3x4cb_ACCOUNT_ID = (SELECT mysql_tbl_n3x4cb_ACCOUNT_ID FROM `mysql_tbl_n3x4cb` WHERE mysql_tbl_n3x4cb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n3x4cb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_n3x4cb_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_n3x4cb`
    WHERE mysql_tbl_n3x4cb_ACCOUNT_ID = (SELECT mysql_tbl_n3x4cb_ACCOUNT_ID FROM `mysql_tbl_n3x4cb` WHERE mysql_tbl_n3x4cb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_n3x4cb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_wptsoy_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_wptsoy`
    WHERE mysql_tbl_wptsoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_CURR mysql_tbl_4fxvlo DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_4fxvlo DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        SET V_PREV = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        SET V_CURR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT mysql_tbl_4fxvlo DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE mysql_tbl_4fxvlo;
    DECLARE V_MIN_PRICE mysql_tbl_4fxvlo;
    DECLARE V_MAX_PRICE mysql_tbl_4fxvlo;
    DECLARE V_PRODUCT_COUNT mysql_tbl_4fxvlo;

    SELECT COALESCE(AVG(mysql_tbl_qyy9jv_PRICE), 0), MIN(mysql_tbl_qyy9jv_PRICE), MAX(mysql_tbl_qyy9jv_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qyy9jv`
    WHERE mysql_tbl_qyy9jv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM mysql_tbl_4fxvlo) RETURNS mysql_tbl_4fxvlo DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER mysql_tbl_4fxvlo DEFAULT 0;
    DECLARE V_RECENCY_SCORE mysql_tbl_4fxvlo DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3f7xju_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3f7xju`
    WHERE mysql_tbl_3f7xju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);