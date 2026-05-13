/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8q01` (
    `mysql_tbl_ho8q01_order_id` INT,
    `mysql_tbl_ho8q01_customer_id` INT,
    `mysql_tbl_ho8q01_order_date` DATE,
    `mysql_tbl_ho8q01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqv0c` (
    `mysql_tbl_ltqv0c_customer_id` INT,
    `mysql_tbl_ltqv0c_country` INT
);

INSERT INTO `mysql_tbl_ho8q01` (`mysql_tbl_ho8q01_order_id`, `mysql_tbl_ho8q01_customer_id`, `mysql_tbl_ho8q01_order_date`, `mysql_tbl_ho8q01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltqv0c` (`mysql_tbl_ltqv0c_customer_id`, `mysql_tbl_ltqv0c_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kx53w9` (
    `mysql_tbl_kx53w9_emp_id` INT,
    `mysql_tbl_kx53w9_department_id` INT,
    `mysql_tbl_kx53w9_salary` INT,
    `mysql_tbl_kx53w9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_verdw2` (
    `mysql_tbl_verdw2_department_id` INT,
    `mysql_tbl_verdw2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kx53w9` (`mysql_tbl_kx53w9_emp_id`, `mysql_tbl_kx53w9_department_id`, `mysql_tbl_kx53w9_salary`, `mysql_tbl_kx53w9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_verdw2` (`mysql_tbl_verdw2_department_id`, `mysql_tbl_verdw2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl8e7g` (
    `mysql_tbl_sl8e7g_order_id` INT,
    `mysql_tbl_sl8e7g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl8e7g` (`mysql_tbl_sl8e7g_order_id`, `mysql_tbl_sl8e7g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s11ii3` (
    `mysql_tbl_s11ii3_order_date` DATE
);

INSERT INTO `mysql_tbl_s11ii3` (`mysql_tbl_s11ii3_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7jde` (
    `mysql_tbl_ji7jde_product_id` INT,
    `mysql_tbl_ji7jde_category_id` INT,
    `mysql_tbl_ji7jde_price` DECIMAL(10,2),
    `mysql_tbl_ji7jde_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t1mvl` (
    `mysql_tbl_2t1mvl_order_id` INT,
    `mysql_tbl_2t1mvl_product_id` INT,
    `mysql_tbl_2t1mvl_quantity` INT
);

INSERT INTO `mysql_tbl_ji7jde` (`mysql_tbl_ji7jde_product_id`, `mysql_tbl_ji7jde_category_id`, `mysql_tbl_ji7jde_price`, `mysql_tbl_ji7jde_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2t1mvl` (`mysql_tbl_2t1mvl_order_id`, `mysql_tbl_2t1mvl_product_id`, `mysql_tbl_2t1mvl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyo9h8` (
    `mysql_tbl_zyo9h8_product_id` INT,
    `mysql_tbl_zyo9h8_supplier_id` INT,
    `mysql_tbl_zyo9h8_price` DECIMAL(10,2),
    `mysql_tbl_zyo9h8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pq9eg` (
    `mysql_tbl_8pq9eg_supplier_id` INT,
    `mysql_tbl_8pq9eg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zyo9h8` (`mysql_tbl_zyo9h8_product_id`, `mysql_tbl_zyo9h8_supplier_id`, `mysql_tbl_zyo9h8_price`, `mysql_tbl_zyo9h8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8pq9eg` (`mysql_tbl_8pq9eg_supplier_id`, `mysql_tbl_8pq9eg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h42g3t` (
    `mysql_tbl_h42g3t_order_id` INT,
    `mysql_tbl_h42g3t_customer_id` INT
);

INSERT INTO `mysql_tbl_h42g3t` (`mysql_tbl_h42g3t_order_id`, `mysql_tbl_h42g3t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhe2go` (
    `mysql_tbl_nhe2go_transaction_id` INT,
    `mysql_tbl_nhe2go_account_id` INT,
    `mysql_tbl_nhe2go_transaction_date` DATE,
    `mysql_tbl_nhe2go_amount` DECIMAL(10,2),
    `mysql_tbl_nhe2go_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm1cni` (
    `mysql_tbl_vm1cni_account_id` INT,
    `mysql_tbl_vm1cni_customer_id` INT,
    `mysql_tbl_vm1cni_balance` INT,
    `mysql_tbl_vm1cni_account_type` INT
);

INSERT INTO `mysql_tbl_nhe2go` (`mysql_tbl_nhe2go_transaction_id`, `mysql_tbl_nhe2go_account_id`, `mysql_tbl_nhe2go_transaction_date`, `mysql_tbl_nhe2go_amount`, `mysql_tbl_nhe2go_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vm1cni` (`mysql_tbl_vm1cni_account_id`, `mysql_tbl_vm1cni_customer_id`, `mysql_tbl_vm1cni_balance`, `mysql_tbl_vm1cni_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_485jh7` (
    `mysql_tbl_485jh7_customer_id` INT,
    `mysql_tbl_485jh7_plan_type` VARCHAR(50),
    `mysql_tbl_485jh7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_485jh7_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1xr0` (
    `mysql_tbl_wj1xr0_log_id` INT,
    `mysql_tbl_wj1xr0_customer_id` INT,
    `mysql_tbl_wj1xr0_usage_date` DATE,
    `mysql_tbl_wj1xr0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_485jh7` (`mysql_tbl_485jh7_customer_id`, `mysql_tbl_485jh7_plan_type`, `mysql_tbl_485jh7_monthly_cost`, `mysql_tbl_485jh7_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wj1xr0` (`mysql_tbl_wj1xr0_log_id`, `mysql_tbl_wj1xr0_customer_id`, `mysql_tbl_wj1xr0_usage_date`, `mysql_tbl_wj1xr0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n55kvx` (
    `mysql_tbl_n55kvx_school_id` INT,
    `mysql_tbl_n55kvx_name` VARCHAR(50),
    `mysql_tbl_n55kvx_district` INT,
    `mysql_tbl_n55kvx_school_type` VARCHAR(50),
    `mysql_tbl_n55kvx_enrollment_count` INT,
    `mysql_tbl_n55kvx_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcvnu` (
    `mysql_tbl_nbcvnu_student_id` INT,
    `mysql_tbl_nbcvnu_school_id` INT,
    `mysql_tbl_nbcvnu_grade_level` INT,
    `mysql_tbl_nbcvnu_attendance_rate` INT
);

INSERT INTO `mysql_tbl_n55kvx` (`mysql_tbl_n55kvx_school_id`, `mysql_tbl_n55kvx_name`, `mysql_tbl_n55kvx_district`, `mysql_tbl_n55kvx_school_type`, `mysql_tbl_n55kvx_enrollment_count`, `mysql_tbl_n55kvx_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nbcvnu` (`mysql_tbl_nbcvnu_student_id`, `mysql_tbl_nbcvnu_school_id`, `mysql_tbl_nbcvnu_grade_level`, `mysql_tbl_nbcvnu_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjd4n` (
    `mysql_tbl_8vjd4n_customer_id` INT,
    `mysql_tbl_8vjd4n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gl5hc` (
    `mysql_tbl_9gl5hc_order_id` INT,
    `mysql_tbl_9gl5hc_customer_id` INT,
    `mysql_tbl_9gl5hc_order_date` DATE,
    `mysql_tbl_9gl5hc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vjd4n` (`mysql_tbl_8vjd4n_customer_id`, `mysql_tbl_8vjd4n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9gl5hc` (`mysql_tbl_9gl5hc_order_id`, `mysql_tbl_9gl5hc_customer_id`, `mysql_tbl_9gl5hc_order_date`, `mysql_tbl_9gl5hc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95i4px` (
    `mysql_tbl_95i4px_customer_id` INT,
    `mysql_tbl_95i4px_order_date` DATE,
    `mysql_tbl_95i4px_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95i4px` (`mysql_tbl_95i4px_customer_id`, `mysql_tbl_95i4px_order_date`, `mysql_tbl_95i4px_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rdngr` (
    `mysql_tbl_3rdngr_customer_id` INT,
    `mysql_tbl_3rdngr_registration_date` DATE
);

INSERT INTO `mysql_tbl_3rdngr` (`mysql_tbl_3rdngr_customer_id`, `mysql_tbl_3rdngr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxeznu` (
    `mysql_tbl_hxeznu_supplier_id` INT,
    `mysql_tbl_hxeznu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hxeznu` (`mysql_tbl_hxeznu_supplier_id`, `mysql_tbl_hxeznu_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3rdngr_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3rdngr`
    WHERE mysql_tbl_3rdngr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hxeznu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hxeznu`
    WHERE mysql_tbl_hxeznu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nhe2go_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nhe2go`
    WHERE mysql_tbl_nhe2go_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nhe2go_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nhe2go_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nhe2go_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nhe2go`
    WHERE mysql_tbl_nhe2go_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nhe2go_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_vm1cni_BALANCE INTO V_BALANCE FROM `mysql_tbl_vm1cni` WHERE mysql_tbl_vm1cni_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n55kvx_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_n55kvx_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_n55kvx`
    WHERE mysql_tbl_n55kvx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nbcvnu_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_nbcvnu`
    WHERE mysql_tbl_nbcvnu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nbcvnu_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_nbcvnu`
    WHERE mysql_tbl_nbcvnu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95i4px_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_95i4px_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_95i4px`
    WHERE mysql_tbl_95i4px_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_95i4px_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_95i4px_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_95i4px`
    WHERE mysql_tbl_95i4px_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_95i4px_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_95i4px_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9gl5hc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9gl5hc`
    WHERE mysql_tbl_9gl5hc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_485jh7_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_485jh7`
    WHERE mysql_tbl_485jh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wj1xr0_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_wj1xr0`
    WHERE mysql_tbl_wj1xr0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wj1xr0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_dsuem4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsuem4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_dsuem4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji7jde_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ji7jde`
    WHERE mysql_tbl_ji7jde_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pq9eg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8pq9eg`
    WHERE mysql_tbl_8pq9eg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zyo9h8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_zyo9h8`
    WHERE mysql_tbl_zyo9h8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_dsuem4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_dsuem4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kx53w9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kx53w9`
    WHERE mysql_tbl_kx53w9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kx53w9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kx53w9`
    WHERE mysql_tbl_kx53w9_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl8e7g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sl8e7g`
    WHERE mysql_tbl_sl8e7g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ptvucl`
    WHERE mysql_tbl_h42g3t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_s11ii3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_s11ii3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ltqv0c_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ltqv0c` C
    JOIN `mysql_tbl_ho8q01` O ON mysql_tbl_ltqv0c_CUSTOMER_ID = mysql_tbl_ho8q01_CUSTOMER_ID
    WHERE mysql_tbl_ltqv0c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ltqv0c_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ltqv0c` C
    JOIN `mysql_tbl_ho8q01` O ON mysql_tbl_ltqv0c_CUSTOMER_ID = mysql_tbl_ho8q01_CUSTOMER_ID
    WHERE mysql_tbl_ltqv0c_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ltqv0c_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ho8q01_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);