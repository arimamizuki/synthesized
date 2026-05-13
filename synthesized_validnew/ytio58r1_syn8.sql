/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpspr6` (
    `mysql_tbl_fpspr6_employee_id` INT,
    `mysql_tbl_fpspr6_department_id` INT,
    `mysql_tbl_fpspr6_salary` INT,
    `mysql_tbl_fpspr6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em0xhr` (
    `mysql_tbl_em0xhr_employee_id` INT,
    `mysql_tbl_em0xhr_effective_date` DATE,
    `mysql_tbl_em0xhr_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpspr6` (`mysql_tbl_fpspr6_employee_id`, `mysql_tbl_fpspr6_department_id`, `mysql_tbl_fpspr6_salary`, `mysql_tbl_fpspr6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_em0xhr` (`mysql_tbl_em0xhr_employee_id`, `mysql_tbl_em0xhr_effective_date`, `mysql_tbl_em0xhr_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4afr6l` (
    `mysql_tbl_4afr6l_cdate` DATE
);

INSERT INTO `mysql_tbl_4afr6l` (`mysql_tbl_4afr6l_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwt3q` (
    `mysql_tbl_mvwt3q_customer_id` INT,
    `mysql_tbl_mvwt3q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8z24n` (
    `mysql_tbl_s8z24n_order_id` INT,
    `mysql_tbl_s8z24n_customer_id` INT,
    `mysql_tbl_s8z24n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvwt3q` (`mysql_tbl_mvwt3q_customer_id`, `mysql_tbl_mvwt3q_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s8z24n` (`mysql_tbl_s8z24n_order_id`, `mysql_tbl_s8z24n_customer_id`, `mysql_tbl_s8z24n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvifia` (
    `mysql_tbl_yvifia_book_id` INT,
    `mysql_tbl_yvifia_isbn` INT,
    `mysql_tbl_yvifia_title` INT,
    `mysql_tbl_yvifia_author` INT,
    `mysql_tbl_yvifia_category_id` INT,
    `mysql_tbl_yvifia_total_copies` DECIMAL(10,2),
    `mysql_tbl_yvifia_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98imf7` (
    `mysql_tbl_98imf7_loan_id` INT,
    `mysql_tbl_98imf7_book_id` INT,
    `mysql_tbl_98imf7_borrower_id` INT,
    `mysql_tbl_98imf7_loan_date` DATE,
    `mysql_tbl_98imf7_due_date` DATE,
    `mysql_tbl_98imf7_return_date` DATE
);

INSERT INTO `mysql_tbl_yvifia` (`mysql_tbl_yvifia_book_id`, `mysql_tbl_yvifia_isbn`, `mysql_tbl_yvifia_title`, `mysql_tbl_yvifia_author`, `mysql_tbl_yvifia_category_id`, `mysql_tbl_yvifia_total_copies`, `mysql_tbl_yvifia_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_98imf7` (`mysql_tbl_98imf7_loan_id`, `mysql_tbl_98imf7_book_id`, `mysql_tbl_98imf7_borrower_id`, `mysql_tbl_98imf7_loan_date`, `mysql_tbl_98imf7_due_date`, `mysql_tbl_98imf7_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyaym5` (
    `mysql_tbl_pyaym5_customer_id` INT,
    `mysql_tbl_pyaym5_country` INT,
    `mysql_tbl_pyaym5_registratimysql_tbl_jcclb9_date DATE
);

INSERT INTO `mysql_tbl_pyaym5` (`mysql_tbl_pyaym5_customer_id`, `mysql_tbl_pyaym5_country`, `mysql_tbl_pyaym5_registratimysql_tbl_jcclb9_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szo0yn` (
    `mysql_tbl_szo0yn_id` INT
);

INSERT INTO `mysql_tbl_szo0yn` (`mysql_tbl_szo0yn_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpcfhn` (
    `mysql_tbl_rpcfhn_ticket_id` INT,
    `mysql_tbl_rpcfhn_visitor_id` INT,
    `mysql_tbl_rpcfhn_park_id` INT,
    `mysql_tbl_rpcfhn_ticket_type` VARCHAR(50),
    `mysql_tbl_rpcfhn_purchase_date` DATE,
    `mysql_tbl_rpcfhn_visit_date` DATE,
    `mysql_tbl_rpcfhn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8erg` (
    `mysql_tbl_hm8erg_park_id` INT,
    `mysql_tbl_hm8erg_name` VARCHAR(50),
    `mysql_tbl_hm8erg_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hm8erg_capacity` INT
);

INSERT INTO `mysql_tbl_rpcfhn` (`mysql_tbl_rpcfhn_ticket_id`, `mysql_tbl_rpcfhn_visitor_id`, `mysql_tbl_rpcfhn_park_id`, `mysql_tbl_rpcfhn_ticket_type`, `mysql_tbl_rpcfhn_purchase_date`, `mysql_tbl_rpcfhn_visit_date`, `mysql_tbl_rpcfhn_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hm8erg` (`mysql_tbl_hm8erg_park_id`, `mysql_tbl_hm8erg_name`, `mysql_tbl_hm8erg_operating_hours`, `mysql_tbl_hm8erg_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usecuk` (
    `mysql_tbl_usecuk_customer_id` INT,
    `mysql_tbl_usecuk_country` INT,
    `mysql_tbl_usecuk_registratimysql_tbl_jcclb9_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rff5k` (
    `mysql_tbl_3rff5k_order_id` INT,
    `mysql_tbl_3rff5k_customer_id` INT,
    `mysql_tbl_3rff5k_order_date` DATE
);

INSERT INTO `mysql_tbl_usecuk` (`mysql_tbl_usecuk_customer_id`, `mysql_tbl_usecuk_country`, `mysql_tbl_usecuk_registratimysql_tbl_jcclb9_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3rff5k` (`mysql_tbl_3rff5k_order_id`, `mysql_tbl_3rff5k_customer_id`, `mysql_tbl_3rff5k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s04uja` (mysql_tbl_s04uja_id INT, mysql_tbl_s04uja_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmnflg` (
    `mysql_tbl_qmnflg_customer_id` INT,
    `mysql_tbl_qmnflg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qmnflg` (`mysql_tbl_qmnflg_customer_id`, `mysql_tbl_qmnflg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khj37o` (
    `mysql_tbl_khj37o_order_id` INT,
    `mysql_tbl_khj37o_customer_id` INT,
    `mysql_tbl_khj37o_order_date` DATE,
    `mysql_tbl_khj37o_total_amount` DECIMAL(10,2),
    `mysql_tbl_khj37o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqrrj5` (
    `mysql_tbl_jqrrj5_refund_id` INT,
    `mysql_tbl_jqrrj5_order_id` INT,
    `mysql_tbl_jqrrj5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khj37o` (`mysql_tbl_khj37o_order_id`, `mysql_tbl_khj37o_customer_id`, `mysql_tbl_khj37o_order_date`, `mysql_tbl_khj37o_total_amount`, `mysql_tbl_khj37o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqrrj5` (`mysql_tbl_jqrrj5_refund_id`, `mysql_tbl_jqrrj5_order_id`, `mysql_tbl_jqrrj5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6cerf` (
    `mysql_tbl_o6cerf_product_id` INT,
    `mysql_tbl_o6cerf_category_id` INT
);

INSERT INTO `mysql_tbl_o6cerf` (`mysql_tbl_o6cerf_product_id`, `mysql_tbl_o6cerf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rltc02` (
    `mysql_tbl_rltc02_supplier_id` INT,
    `mysql_tbl_rltc02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rltc02` (`mysql_tbl_rltc02_supplier_id`, `mysql_tbl_rltc02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7r1vu` (mysql_tbl_e7r1vu_id INT, mysql_tbl_e7r1vu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzjar` (
    `mysql_tbl_gzzjar_customer_id` INT,
    `mysql_tbl_gzzjar_country` INT,
    `mysql_tbl_gzzjar_registratimysql_tbl_jcclb9_date DATE
);

INSERT INTO `mysql_tbl_gzzjar` (`mysql_tbl_gzzjar_customer_id`, `mysql_tbl_gzzjar_country`, `mysql_tbl_gzzjar_registratimysql_tbl_jcclb9_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbqp6` (
    `mysql_tbl_czbqp6_employee_id` INT,
    `mysql_tbl_czbqp6_department_id` INT,
    `mysql_tbl_czbqp6_salary` INT,
    `mysql_tbl_czbqp6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh38r8` (
    `mysql_tbl_qh38r8_department_id` INT,
    `mysql_tbl_qh38r8_name` VARCHAR(50),
    `mysql_tbl_qh38r8_manager_id` INT
);

INSERT INTO `mysql_tbl_czbqp6` (`mysql_tbl_czbqp6_employee_id`, `mysql_tbl_czbqp6_department_id`, `mysql_tbl_czbqp6_salary`, `mysql_tbl_czbqp6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qh38r8` (`mysql_tbl_qh38r8_department_id`, `mysql_tbl_qh38r8_name`, `mysql_tbl_qh38r8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qolmi2` (
    `mysql_tbl_qolmi2_product_id` INT,
    `mysql_tbl_qolmi2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qolmi2` (`mysql_tbl_qolmi2_product_id`, `mysql_tbl_qolmi2_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3afy` (
    `mysql_tbl_2x3afy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2x3afy` (`mysql_tbl_2x3afy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53w8z8` (
    `mysql_tbl_53w8z8_customer_id` INT,
    `mysql_tbl_53w8z8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53w8z8` (`mysql_tbl_53w8z8_customer_id`, `mysql_tbl_53w8z8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgagbi` (
    `mysql_tbl_pgagbi_inventory_id` INT,
    `mysql_tbl_pgagbi_product_id` INT,
    `mysql_tbl_pgagbi_quantity` INT,
    `mysql_tbl_pgagbi_warehouse_id` INT,
    `mysql_tbl_pgagbi_last_updated` DATE
);

INSERT INTO `mysql_tbl_pgagbi` (`mysql_tbl_pgagbi_inventory_id`, `mysql_tbl_pgagbi_product_id`, `mysql_tbl_pgagbi_quantity`, `mysql_tbl_pgagbi_warehouse_id`, `mysql_tbl_pgagbi_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_jcclb9_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pyaym5` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_jcclb9 mysql_tbl_pyaym5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pyaym5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jcclb9_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_53w8z8`
    WHERE mysql_tbl_53w8z8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53w8z8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x3afy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2x3afy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pgagbi_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_pgagbi`
    WHERE mysql_tbl_pgagbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qolmi2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qolmi2`
    WHERE mysql_tbl_qolmi2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jcclb9_ACTIVE_COUNT_brs4j7(8)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_98imf7`
    WHERE mysql_tbl_98imf7_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_98imf7_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_4afr6l`;
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_jcclb9_kmob6s(-82)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_e7r1vu` SET mysql_tbl_e7r1vu_STATUS = 'PROCESSED' WHERE mysql_tbl_e7r1vu_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_s04uja` SET mysql_tbl_s04uja_FLAG_VALUE = mysql_tbl_s04uja_FLAG_VALUE + 1 WHERE mysql_tbl_s04uja_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rpcfhn_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rpcfhn`
    WHERE mysql_tbl_rpcfhn_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_rpcfhn_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_hm8erg_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_hm8erg`
    WHERE mysql_tbl_hm8erg_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzzjar_REGISTRATImysql_tbl_jcclb9_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gzzjar`
    WHERE mysql_tbl_gzzjar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_czbqp6_SALARY), 0), COALESCE(MAX(mysql_tbl_czbqp6_SALARY), 0), COALESCE(MIN(mysql_tbl_czbqp6_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_czbqp6`
    WHERE mysql_tbl_czbqp6_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_ns48zm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_ns48zm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_szo0yn_ID INTO RESULT FROM `mysql_tbl_szo0yn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_jcclb9 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_hypy0f_UPDATE `mysql_tbl_hypy0f` UPDATE `mysql_tbl_jcclb9` USERS FOR EACH ROW INSERT INTO `mysql_tbl_2rpr0t` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTImysql_tbl_jcclb9_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qmnflg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qmnflg`
    WHERE mysql_tbl_qmnflg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rltc02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rltc02`
    WHERE mysql_tbl_rltc02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_jqrrj5`
    WHERE mysql_tbl_jqrrj5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_khj37o_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_khj37o`
    WHERE mysql_tbl_khj37o_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_o6cerf`
    WHERE mysql_tbl_o6cerf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTImysql_tbl_jcclb9_STATUS_33u883(-80);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_usecuk`
    WHERE mysql_tbl_usecuk_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_usecuk_REGISTRATImysql_tbl_jcclb9_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_jcclb9_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_jcclb9_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_mvwt3q_CUSTOMER_ID, SUM(mysql_tbl_s8z24n_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_mvwt3q` C
        JOIN `mysql_tbl_s8z24n` O mysql_tbl_jcclb9 mysql_tbl_mvwt3q_CUSTOMER_ID = mysql_tbl_s8z24n_CUSTOMER_ID
        WHERE mysql_tbl_mvwt3q_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_mvwt3q_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_s8z24n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_s8z24n` O
    JOIN `mysql_tbl_mvwt3q` C mysql_tbl_jcclb9 mysql_tbl_s8z24n_CUSTOMER_ID = mysql_tbl_mvwt3q_CUSTOMER_ID
    WHERE mysql_tbl_mvwt3q_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em0xhr_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_em0xhr`
    WHERE mysql_tbl_em0xhr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_em0xhr_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_em0xhr_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_em0xhr`
    WHERE mysql_tbl_em0xhr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_em0xhr_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fpspr6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fpspr6`
    WHERE mysql_tbl_fpspr6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72));

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATImysql_tbl_jcclb9_RISK_1p8dan(-99)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);