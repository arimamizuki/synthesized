/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kqe3` (
    `mysql_tbl_x7kqe3_campaign_id` INT,
    `mysql_tbl_x7kqe3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7kqe3` (`mysql_tbl_x7kqe3_campaign_id`, `mysql_tbl_x7kqe3_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siw3pz` (
    `mysql_tbl_siw3pz_customer_id` INT,
    `mysql_tbl_siw3pz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv2hlv` (
    `mysql_tbl_tv2hlv_order_id` INT,
    `mysql_tbl_tv2hlv_customer_id` INT,
    `mysql_tbl_tv2hlv_order_date` DATE
);

INSERT INTO `mysql_tbl_siw3pz` (`mysql_tbl_siw3pz_customer_id`, `mysql_tbl_siw3pz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tv2hlv` (`mysql_tbl_tv2hlv_order_id`, `mysql_tbl_tv2hlv_customer_id`, `mysql_tbl_tv2hlv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6klfhu` (
    `mysql_tbl_6klfhu_customer_id` INT,
    `mysql_tbl_6klfhu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6klfhu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6klfhu` (`mysql_tbl_6klfhu_customer_id`, `mysql_tbl_6klfhu_monthly_cost`, `mysql_tbl_6klfhu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofjq80` (
    `mysql_tbl_ofjq80_department_id` INT
);

INSERT INTO `mysql_tbl_ofjq80` (`mysql_tbl_ofjq80_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmxs4a` (
    `mysql_tbl_mmxs4a_campaign_id` INT,
    `mysql_tbl_mmxs4a_channel` INT,
    `mysql_tbl_mmxs4a_budget` INT,
    `mysql_tbl_mmxs4a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jav3cz` (
    `mysql_tbl_jav3cz_conversion_id` INT,
    `mysql_tbl_jav3cz_campaign_id` INT,
    `mysql_tbl_jav3cz_conversion_value` INT
);

INSERT INTO `mysql_tbl_mmxs4a` (`mysql_tbl_mmxs4a_campaign_id`, `mysql_tbl_mmxs4a_channel`, `mysql_tbl_mmxs4a_budget`, `mysql_tbl_mmxs4a_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jav3cz` (`mysql_tbl_jav3cz_conversion_id`, `mysql_tbl_jav3cz_campaign_id`, `mysql_tbl_jav3cz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn513g` (
    `mysql_tbl_yn513g_campaign_id` INT,
    `mysql_tbl_yn513g_channel` INT,
    `mysql_tbl_yn513g_budget` INT
);

INSERT INTO `mysql_tbl_yn513g` (`mysql_tbl_yn513g_campaign_id`, `mysql_tbl_yn513g_channel`, `mysql_tbl_yn513g_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6mapo` (
    `mysql_tbl_t6mapo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t6mapo` (`mysql_tbl_t6mapo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6vv6` (
    `mysql_tbl_ny6vv6_product_id` INT,
    `mysql_tbl_ny6vv6_category_id` INT,
    `mysql_tbl_ny6vv6_price` DECIMAL(10,2),
    `mysql_tbl_ny6vv6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ft2qv` (
    `mysql_tbl_6ft2qv_order_id` INT,
    `mysql_tbl_6ft2qv_product_id` INT,
    `mysql_tbl_6ft2qv_quantity` INT
);

INSERT INTO `mysql_tbl_ny6vv6` (`mysql_tbl_ny6vv6_product_id`, `mysql_tbl_ny6vv6_category_id`, `mysql_tbl_ny6vv6_price`, `mysql_tbl_ny6vv6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ft2qv` (`mysql_tbl_6ft2qv_order_id`, `mysql_tbl_6ft2qv_product_id`, `mysql_tbl_6ft2qv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur66vb` (
    `mysql_tbl_ur66vb_customer_id` INT
);

INSERT INTO `mysql_tbl_ur66vb` (`mysql_tbl_ur66vb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk2430` (
    `mysql_tbl_sk2430_campaign_id` INT,
    `mysql_tbl_sk2430_start_date` DATE,
    `mysql_tbl_sk2430_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk2430` (`mysql_tbl_sk2430_campaign_id`, `mysql_tbl_sk2430_start_date`, `mysql_tbl_sk2430_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rurq` (
    `mysql_tbl_i4rurq_category_id` INT,
    `mysql_tbl_i4rurq_price` DECIMAL(10,2),
    `mysql_tbl_i4rurq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i4rurq` (`mysql_tbl_i4rurq_category_id`, `mysql_tbl_i4rurq_price`, `mysql_tbl_i4rurq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lybi6` (
    `mysql_tbl_3lybi6_campaign_id` INT,
    `mysql_tbl_3lybi6_start_date` DATE,
    `mysql_tbl_3lybi6_end_date` DATE,
    `mysql_tbl_3lybi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2e2w5` (
    `mysql_tbl_r2e2w5_conversion_id` INT,
    `mysql_tbl_r2e2w5_campaign_id` INT,
    `mysql_tbl_r2e2w5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3lybi6` (`mysql_tbl_3lybi6_campaign_id`, `mysql_tbl_3lybi6_start_date`, `mysql_tbl_3lybi6_end_date`, `mysql_tbl_3lybi6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r2e2w5` (`mysql_tbl_r2e2w5_conversion_id`, `mysql_tbl_r2e2w5_campaign_id`, `mysql_tbl_r2e2w5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yapq1` (
    `mysql_tbl_7yapq1_campaign_id` INT,
    `mysql_tbl_7yapq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yapq1` (`mysql_tbl_7yapq1_campaign_id`, `mysql_tbl_7yapq1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewqpgb` (
    `mysql_tbl_ewqpgb_order_id` INT,
    `mysql_tbl_ewqpgb_customer_id` INT,
    `mysql_tbl_ewqpgb_order_date` DATE,
    `mysql_tbl_ewqpgb_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewqpgb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4rt0` (
    `mysql_tbl_ha4rt0_order_id` INT,
    `mysql_tbl_ha4rt0_product_id` INT,
    `mysql_tbl_ha4rt0_quantity` INT,
    `mysql_tbl_ha4rt0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewqpgb` (`mysql_tbl_ewqpgb_order_id`, `mysql_tbl_ewqpgb_customer_id`, `mysql_tbl_ewqpgb_order_date`, `mysql_tbl_ewqpgb_total_amount`, `mysql_tbl_ewqpgb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha4rt0` (`mysql_tbl_ha4rt0_order_id`, `mysql_tbl_ha4rt0_product_id`, `mysql_tbl_ha4rt0_quantity`, `mysql_tbl_ha4rt0_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a718tj` (
    `mysql_tbl_a718tj_book_id` INT,
    `mysql_tbl_a718tj_isbn` INT,
    `mysql_tbl_a718tj_title` INT,
    `mysql_tbl_a718tj_author` INT,
    `mysql_tbl_a718tj_category_id` INT,
    `mysql_tbl_a718tj_total_copies` DECIMAL(10,2),
    `mysql_tbl_a718tj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cif0yv` (
    `mysql_tbl_cif0yv_loan_id` INT,
    `mysql_tbl_cif0yv_book_id` INT,
    `mysql_tbl_cif0yv_borrower_id` INT,
    `mysql_tbl_cif0yv_loan_date` DATE,
    `mysql_tbl_cif0yv_due_date` DATE,
    `mysql_tbl_cif0yv_return_date` DATE
);

INSERT INTO `mysql_tbl_a718tj` (`mysql_tbl_a718tj_book_id`, `mysql_tbl_a718tj_isbn`, `mysql_tbl_a718tj_title`, `mysql_tbl_a718tj_author`, `mysql_tbl_a718tj_category_id`, `mysql_tbl_a718tj_total_copies`, `mysql_tbl_a718tj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_cif0yv` (`mysql_tbl_cif0yv_loan_id`, `mysql_tbl_cif0yv_book_id`, `mysql_tbl_cif0yv_borrower_id`, `mysql_tbl_cif0yv_loan_date`, `mysql_tbl_cif0yv_due_date`, `mysql_tbl_cif0yv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tajd7b` (
    `mysql_tbl_tajd7b_emp_id` INT,
    `mysql_tbl_tajd7b_department_id` INT,
    `mysql_tbl_tajd7b_salary` INT,
    `mysql_tbl_tajd7b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgvdr` (
    `mysql_tbl_0qgvdr_department_id` INT,
    `mysql_tbl_0qgvdr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tajd7b` (`mysql_tbl_tajd7b_emp_id`, `mysql_tbl_tajd7b_department_id`, `mysql_tbl_tajd7b_salary`, `mysql_tbl_tajd7b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qgvdr` (`mysql_tbl_0qgvdr_department_id`, `mysql_tbl_0qgvdr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncal9u` (
    `mysql_tbl_ncal9u_emp_id` INT,
    `mysql_tbl_ncal9u_salary` INT
);

INSERT INTO `mysql_tbl_ncal9u` (`mysql_tbl_ncal9u_emp_id`, `mysql_tbl_ncal9u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80wo1g` (
    `mysql_tbl_80wo1g_cyear` INT
);

INSERT INTO `mysql_tbl_80wo1g` (`mysql_tbl_80wo1g_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2fb6` (
    `mysql_tbl_8k2fb6_emp_id` INT,
    `mysql_tbl_8k2fb6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8k2fb6` (`mysql_tbl_8k2fb6_emp_id`, `mysql_tbl_8k2fb6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa87c0` (
    `mysql_tbl_wa87c0_emp_id` INT,
    `mysql_tbl_wa87c0_department_id` INT,
    `mysql_tbl_wa87c0_salary` INT,
    `mysql_tbl_wa87c0_hire_date` DATE,
    `mysql_tbl_wa87c0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vtaml` (
    `mysql_tbl_6vtaml_department_id` INT,
    `mysql_tbl_6vtaml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa87c0` (`mysql_tbl_wa87c0_emp_id`, `mysql_tbl_wa87c0_department_id`, `mysql_tbl_wa87c0_salary`, `mysql_tbl_wa87c0_hire_date`, `mysql_tbl_wa87c0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6vtaml` (`mysql_tbl_6vtaml_department_id`, `mysql_tbl_6vtaml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzya4m` (
    `mysql_tbl_nzya4m_supplier_id` INT,
    `mysql_tbl_nzya4m_name` VARCHAR(50),
    `mysql_tbl_nzya4m_reliability_score` INT,
    `mysql_tbl_nzya4m_lead_time_days` DATE,
    `mysql_tbl_nzya4m_country` INT
);

INSERT INTO `mysql_tbl_nzya4m` (`mysql_tbl_nzya4m_supplier_id`, `mysql_tbl_nzya4m_name`, `mysql_tbl_nzya4m_reliability_score`, `mysql_tbl_nzya4m_lead_time_days`, `mysql_tbl_nzya4m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4rurq_PRICE * mysql_tbl_i4rurq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_i4rurq`
    WHERE mysql_tbl_i4rurq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i4rurq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i4rurq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sk2430_START_DATE, mysql_tbl_sk2430_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_sk2430`
    WHERE mysql_tbl_sk2430_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_tv2hlv_ORDER_DATE), MAX(mysql_tbl_tv2hlv_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tv2hlv`
    WHERE mysql_tbl_tv2hlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_b01t3m_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b01t3m`
    WHERE mysql_tbl_ur66vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6klfhu_MONTHLY_COST, 0), mysql_tbl_6klfhu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6klfhu`
    WHERE mysql_tbl_6klfhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_b01t3m_z1bx3w(-79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_nn7mo5 TO mysql_tbl_nn7mo5_BACKUP, mysql_tbl_b01t3m TO mysql_tbl_b01t3m_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_80wo1g_CYEAR INTO RESULT FROM `mysql_tbl_80wo1g` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_r2e2w5_CONVERSION_DATE, mysql_tbl_3lybi6_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_r2e2w5` C
    JOIN `mysql_tbl_3lybi6` CAMP ON mysql_tbl_r2e2w5_CAMPAIGN_ID = mysql_tbl_3lybi6_CAMPAIGN_ID
    WHERE mysql_tbl_r2e2w5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny6vv6_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ny6vv6`
    WHERE mysql_tbl_ny6vv6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ft2qv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_6ft2qv`
    WHERE mysql_tbl_6ft2qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6mapo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t6mapo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ha4rt0_QUANTITY * mysql_tbl_ha4rt0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ha4rt0`
    WHERE mysql_tbl_ha4rt0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncal9u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncal9u`
    WHERE mysql_tbl_ncal9u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7yapq1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7yapq1`
    WHERE mysql_tbl_7yapq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_cif0yv`
    WHERE mysql_tbl_cif0yv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_cif0yv_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wa87c0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wa87c0`
    WHERE mysql_tbl_wa87c0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_wa87c0_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_wa87c0`
    WHERE mysql_tbl_wa87c0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nn7mo5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_b01t3m` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b01t3m` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzya4m_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_nzya4m_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_nzya4m`
    WHERE mysql_tbl_nzya4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8k2fb6_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8k2fb6`
    WHERE mysql_tbl_8k2fb6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_tajd7b`
    WHERE mysql_tbl_tajd7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_tajd7b_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
        SET V_Y = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yn513g_CHANNEL, COALESCE(mysql_tbl_yn513g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yn513g`
    WHERE mysql_tbl_yn513g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ofjq80`
    WHERE mysql_tbl_ofjq80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mmxs4a_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jav3cz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_mmxs4a` C
    LEFT JOIN `mysql_tbl_jav3cz` CV ON mysql_tbl_mmxs4a_CAMPAIGN_ID = mysql_tbl_jav3cz_CAMPAIGN_ID
    WHERE mysql_tbl_mmxs4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mmxs4a_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x7kqe3_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_x7kqe3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x7kqe3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x7kqe3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x7kqe3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);