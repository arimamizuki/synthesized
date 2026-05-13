/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6e5yb` (
    `mysql_tbl_j6e5yb_product_id` INT,
    `mysql_tbl_j6e5yb_category_id` INT,
    `mysql_tbl_j6e5yb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etmrwr` (
    `mysql_tbl_etmrwr_category_id` INT,
    `mysql_tbl_etmrwr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6e5yb` (`mysql_tbl_j6e5yb_product_id`, `mysql_tbl_j6e5yb_category_id`, `mysql_tbl_j6e5yb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_etmrwr` (`mysql_tbl_etmrwr_category_id`, `mysql_tbl_etmrwr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9avfup` (
    `mysql_tbl_9avfup_campaign_id` INT,
    `mysql_tbl_9avfup_status` VARCHAR(50),
    `mysql_tbl_9avfup_budget` INT,
    `mysql_tbl_9avfup_channel` INT
);

INSERT INTO `mysql_tbl_9avfup` (`mysql_tbl_9avfup_campaign_id`, `mysql_tbl_9avfup_status`, `mysql_tbl_9avfup_budget`, `mysql_tbl_9avfup_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61wbqi` (
    `mysql_tbl_61wbqi_order_id` INT,
    `mysql_tbl_61wbqi_customer_id` INT,
    `mysql_tbl_61wbqi_order_date` DATE,
    `mysql_tbl_61wbqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61wbqi` (`mysql_tbl_61wbqi_order_id`, `mysql_tbl_61wbqi_customer_id`, `mysql_tbl_61wbqi_order_date`, `mysql_tbl_61wbqi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqprz` (
    `mysql_tbl_rtqprz_order_id` INT,
    `mysql_tbl_rtqprz_customer_id` INT,
    `mysql_tbl_rtqprz_order_date` DATE,
    `mysql_tbl_rtqprz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1bt6a` (
    `mysql_tbl_j1bt6a_order_id` INT,
    `mysql_tbl_j1bt6a_product_id` INT,
    `mysql_tbl_j1bt6a_quantity` INT,
    `mysql_tbl_j1bt6a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtqprz` (`mysql_tbl_rtqprz_order_id`, `mysql_tbl_rtqprz_customer_id`, `mysql_tbl_rtqprz_order_date`, `mysql_tbl_rtqprz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j1bt6a` (`mysql_tbl_j1bt6a_order_id`, `mysql_tbl_j1bt6a_product_id`, `mysql_tbl_j1bt6a_quantity`, `mysql_tbl_j1bt6a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zin8bv` (mysql_tbl_zin8bv_id INT, mysql_tbl_zin8bv_score INT, mysql_tbl_zin8bv_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jl8d` (
    `mysql_tbl_v9jl8d_emp_id` INT,
    `mysql_tbl_v9jl8d_salary` INT,
    `mysql_tbl_v9jl8d_hire_date` DATE,
    `mysql_tbl_v9jl8d_department_id` INT
);

INSERT INTO `mysql_tbl_v9jl8d` (`mysql_tbl_v9jl8d_emp_id`, `mysql_tbl_v9jl8d_salary`, `mysql_tbl_v9jl8d_hire_date`, `mysql_tbl_v9jl8d_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_360xl4` (
    `mysql_tbl_360xl4_emp_id` INT,
    `mysql_tbl_360xl4_manager_id` INT,
    `mysql_tbl_360xl4_department_id` INT,
    `mysql_tbl_360xl4_salary` INT
);

INSERT INTO `mysql_tbl_360xl4` (`mysql_tbl_360xl4_emp_id`, `mysql_tbl_360xl4_manager_id`, `mysql_tbl_360xl4_department_id`, `mysql_tbl_360xl4_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boh9nl` (
    `mysql_tbl_boh9nl_school_id` INT,
    `mysql_tbl_boh9nl_name` VARCHAR(50),
    `mysql_tbl_boh9nl_district` INT,
    `mysql_tbl_boh9nl_school_type` VARCHAR(50),
    `mysql_tbl_boh9nl_enrollment_count` INT,
    `mysql_tbl_boh9nl_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pi0ho` (
    `mysql_tbl_3pi0ho_student_id` INT,
    `mysql_tbl_3pi0ho_school_id` INT,
    `mysql_tbl_3pi0ho_grade_level` INT,
    `mysql_tbl_3pi0ho_attendance_rate` INT
);

INSERT INTO `mysql_tbl_boh9nl` (`mysql_tbl_boh9nl_school_id`, `mysql_tbl_boh9nl_name`, `mysql_tbl_boh9nl_district`, `mysql_tbl_boh9nl_school_type`, `mysql_tbl_boh9nl_enrollment_count`, `mysql_tbl_boh9nl_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3pi0ho` (`mysql_tbl_3pi0ho_student_id`, `mysql_tbl_3pi0ho_school_id`, `mysql_tbl_3pi0ho_grade_level`, `mysql_tbl_3pi0ho_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbojx` (
    `mysql_tbl_hdbojx_campaign_id` INT,
    `mysql_tbl_hdbojx_budget` INT
);

INSERT INTO `mysql_tbl_hdbojx` (`mysql_tbl_hdbojx_campaign_id`, `mysql_tbl_hdbojx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cxwxl` (
    `mysql_tbl_2cxwxl_order_id` INT,
    `mysql_tbl_2cxwxl_customer_id` INT,
    `mysql_tbl_2cxwxl_order_date` DATE,
    `mysql_tbl_2cxwxl_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cxwxl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t55th` (
    `mysql_tbl_3t55th_order_id` INT,
    `mysql_tbl_3t55th_product_id` INT,
    `mysql_tbl_3t55th_quantity` INT,
    `mysql_tbl_3t55th_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cxwxl` (`mysql_tbl_2cxwxl_order_id`, `mysql_tbl_2cxwxl_customer_id`, `mysql_tbl_2cxwxl_order_date`, `mysql_tbl_2cxwxl_total_amount`, `mysql_tbl_2cxwxl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3t55th` (`mysql_tbl_3t55th_order_id`, `mysql_tbl_3t55th_product_id`, `mysql_tbl_3t55th_quantity`, `mysql_tbl_3t55th_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f8cdn` (
    `mysql_tbl_5f8cdn_emp_id` INT,
    `mysql_tbl_5f8cdn_department_id` INT,
    `mysql_tbl_5f8cdn_salary` INT
);

INSERT INTO `mysql_tbl_5f8cdn` (`mysql_tbl_5f8cdn_emp_id`, `mysql_tbl_5f8cdn_department_id`, `mysql_tbl_5f8cdn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g72dke` (
    `mysql_tbl_g72dke_customer_id` INT,
    `mysql_tbl_g72dke_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kndyk` (
    `mysql_tbl_9kndyk_order_id` INT,
    `mysql_tbl_9kndyk_customer_id` INT,
    `mysql_tbl_9kndyk_order_date` DATE,
    `mysql_tbl_9kndyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g72dke` (`mysql_tbl_g72dke_customer_id`, `mysql_tbl_g72dke_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9kndyk` (`mysql_tbl_9kndyk_order_id`, `mysql_tbl_9kndyk_customer_id`, `mysql_tbl_9kndyk_order_date`, `mysql_tbl_9kndyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g8at9` (
    `mysql_tbl_4g8at9_order_id` INT,
    `mysql_tbl_4g8at9_customer_id` INT,
    `mysql_tbl_4g8at9_order_date` DATE,
    `mysql_tbl_4g8at9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf2c77` (
    `mysql_tbl_zf2c77_customer_id` INT,
    `mysql_tbl_zf2c77_country` INT
);

INSERT INTO `mysql_tbl_4g8at9` (`mysql_tbl_4g8at9_order_id`, `mysql_tbl_4g8at9_customer_id`, `mysql_tbl_4g8at9_order_date`, `mysql_tbl_4g8at9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zf2c77` (`mysql_tbl_zf2c77_customer_id`, `mysql_tbl_zf2c77_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgo23j` (
    `mysql_tbl_bgo23j_customer_id` INT,
    `mysql_tbl_bgo23j_registration_date` DATE,
    `mysql_tbl_bgo23j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdq53s` (
    `mysql_tbl_sdq53s_order_id` INT,
    `mysql_tbl_sdq53s_customer_id` INT,
    `mysql_tbl_sdq53s_order_date` DATE,
    `mysql_tbl_sdq53s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bgo23j` (`mysql_tbl_bgo23j_customer_id`, `mysql_tbl_bgo23j_registration_date`, `mysql_tbl_bgo23j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdq53s` (`mysql_tbl_sdq53s_order_id`, `mysql_tbl_sdq53s_customer_id`, `mysql_tbl_sdq53s_order_date`, `mysql_tbl_sdq53s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ifkb` (
    `mysql_tbl_x8ifkb_transaction_id` INT,
    `mysql_tbl_x8ifkb_account_id` INT,
    `mysql_tbl_x8ifkb_transaction_date` DATE,
    `mysql_tbl_x8ifkb_amount` DECIMAL(10,2),
    `mysql_tbl_x8ifkb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge7i5z` (
    `mysql_tbl_ge7i5z_account_id` INT,
    `mysql_tbl_ge7i5z_customer_id` INT,
    `mysql_tbl_ge7i5z_balance` INT,
    `mysql_tbl_ge7i5z_account_type` INT
);

INSERT INTO `mysql_tbl_x8ifkb` (`mysql_tbl_x8ifkb_transaction_id`, `mysql_tbl_x8ifkb_account_id`, `mysql_tbl_x8ifkb_transaction_date`, `mysql_tbl_x8ifkb_amount`, `mysql_tbl_x8ifkb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ge7i5z` (`mysql_tbl_ge7i5z_account_id`, `mysql_tbl_ge7i5z_customer_id`, `mysql_tbl_ge7i5z_balance`, `mysql_tbl_ge7i5z_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw350g` (
    `mysql_tbl_mw350g_emp_id` INT,
    `mysql_tbl_mw350g_hire_date` DATE
);

INSERT INTO `mysql_tbl_mw350g` (`mysql_tbl_mw350g_emp_id`, `mysql_tbl_mw350g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsyx0z` (
    `mysql_tbl_qsyx0z_order_id` INT,
    `mysql_tbl_qsyx0z_customer_id` INT,
    `mysql_tbl_qsyx0z_order_date` DATE,
    `mysql_tbl_qsyx0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_qsyx0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0kou` (
    `mysql_tbl_3l0kou_customer_id` INT,
    `mysql_tbl_3l0kou_customer_segment` INT
);

INSERT INTO `mysql_tbl_qsyx0z` (`mysql_tbl_qsyx0z_order_id`, `mysql_tbl_qsyx0z_customer_id`, `mysql_tbl_qsyx0z_order_date`, `mysql_tbl_qsyx0z_total_amount`, `mysql_tbl_qsyx0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3l0kou` (`mysql_tbl_3l0kou_customer_id`, `mysql_tbl_3l0kou_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq2fhn` (
    `mysql_tbl_xq2fhn_order_id` INT,
    `mysql_tbl_xq2fhn_customer_id` INT,
    `mysql_tbl_xq2fhn_order_date` DATE,
    `mysql_tbl_xq2fhn_total_amount` DECIMAL(10,2),
    `mysql_tbl_xq2fhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx0o73` (
    `mysql_tbl_wx0o73_payment_id` INT,
    `mysql_tbl_wx0o73_order_id` INT,
    `mysql_tbl_wx0o73_payment_method` INT,
    `mysql_tbl_wx0o73_amount_paid` INT,
    `mysql_tbl_wx0o73_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xq2fhn` (`mysql_tbl_xq2fhn_order_id`, `mysql_tbl_xq2fhn_customer_id`, `mysql_tbl_xq2fhn_order_date`, `mysql_tbl_xq2fhn_total_amount`, `mysql_tbl_xq2fhn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wx0o73` (`mysql_tbl_wx0o73_payment_id`, `mysql_tbl_wx0o73_order_id`, `mysql_tbl_wx0o73_payment_method`, `mysql_tbl_wx0o73_amount_paid`, `mysql_tbl_wx0o73_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mkbmt` (
    `mysql_tbl_0mkbmt_product_id` INT,
    `mysql_tbl_0mkbmt_category_id` INT,
    `mysql_tbl_0mkbmt_price` DECIMAL(10,2),
    `mysql_tbl_0mkbmt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0mkbmt` (`mysql_tbl_0mkbmt_product_id`, `mysql_tbl_0mkbmt_category_id`, `mysql_tbl_0mkbmt_price`, `mysql_tbl_0mkbmt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dispv` (
    `mysql_tbl_4dispv_customer_id` INT,
    `mysql_tbl_4dispv_registration_date` DATE
);

INSERT INTO `mysql_tbl_4dispv` (`mysql_tbl_4dispv_customer_id`, `mysql_tbl_4dispv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ox4o` (
    `mysql_tbl_t0ox4o_customer_id` INT,
    `mysql_tbl_t0ox4o_order_id` INT,
    `mysql_tbl_t0ox4o_order_date` DATE
);

INSERT INTO `mysql_tbl_t0ox4o` (`mysql_tbl_t0ox4o_customer_id`, `mysql_tbl_t0ox4o_order_id`, `mysql_tbl_t0ox4o_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5a07` (
    `mysql_tbl_vv5a07_call_id` INT,
    `mysql_tbl_vv5a07_customer_id` INT,
    `mysql_tbl_vv5a07_plumber_id` INT,
    `mysql_tbl_vv5a07_service_type` VARCHAR(50),
    `mysql_tbl_vv5a07_labor_hours` INT,
    `mysql_tbl_vv5a07_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vv5a07_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9z8g` (
    `mysql_tbl_2z9z8g_plumber_id` INT,
    `mysql_tbl_2z9z8g_experience_years` INT,
    `mysql_tbl_2z9z8g_hourly_rate` INT,
    `mysql_tbl_2z9z8g_certification_level` INT
);

INSERT INTO `mysql_tbl_vv5a07` (`mysql_tbl_vv5a07_call_id`, `mysql_tbl_vv5a07_customer_id`, `mysql_tbl_vv5a07_plumber_id`, `mysql_tbl_vv5a07_service_type`, `mysql_tbl_vv5a07_labor_hours`, `mysql_tbl_vv5a07_parts_cost`, `mysql_tbl_vv5a07_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2z9z8g` (`mysql_tbl_2z9z8g_plumber_id`, `mysql_tbl_2z9z8g_experience_years`, `mysql_tbl_2z9z8g_hourly_rate`, `mysql_tbl_2z9z8g_certification_level`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_61wbqi_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_61wbqi`
    WHERE mysql_tbl_61wbqi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_61wbqi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_x8ifkb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_x8ifkb`
    WHERE mysql_tbl_x8ifkb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x8ifkb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_x8ifkb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_x8ifkb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x8ifkb`
    WHERE mysql_tbl_x8ifkb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x8ifkb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ge7i5z_BALANCE INTO V_BALANCE FROM `mysql_tbl_ge7i5z` WHERE mysql_tbl_ge7i5z_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mw350g_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mw350g`
    WHERE mysql_tbl_mw350g_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdq53s_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sdq53s`
    WHERE mysql_tbl_sdq53s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bgo23j_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bgo23j`
    WHERE mysql_tbl_bgo23j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3l0kou_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3l0kou`
    WHERE mysql_tbl_3l0kou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qsyx0z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_qsyx0z`
    WHERE mysql_tbl_qsyx0z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qsyx0z_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_qsyx0z_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_qsyx0z` O
    JOIN `mysql_tbl_3l0kou` C ON mysql_tbl_qsyx0z_CUSTOMER_ID = mysql_tbl_3l0kou_CUSTOMER_ID
    WHERE mysql_tbl_3l0kou_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_qsyx0z_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xq2fhn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xq2fhn`
    WHERE mysql_tbl_xq2fhn_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_wx0o73_PAYMENT_METHOD, COALESCE(mysql_tbl_wx0o73_AMOUNT_PAID, 0), COALESCE(mysql_tbl_wx0o73_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_wx0o73`
    WHERE mysql_tbl_wx0o73_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j1bt6a_QUANTITY * mysql_tbl_j1bt6a_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_j1bt6a`
    WHERE mysql_tbl_j1bt6a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j1bt6a_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_j1bt6a`
    WHERE mysql_tbl_j1bt6a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_zin8bv_SCORE INTO V_SCORE FROM `mysql_tbl_zin8bv` WHERE mysql_tbl_zin8bv_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_zin8bv_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_zin8bv` SET mysql_tbl_zin8bv_LETTER_GRADE = 'A' WHERE mysql_tbl_zin8bv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_zin8bv` SET mysql_tbl_zin8bv_LETTER_GRADE = 'B' WHERE mysql_tbl_zin8bv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_zin8bv` SET mysql_tbl_zin8bv_LETTER_GRADE = 'C' WHERE mysql_tbl_zin8bv_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_zin8bv` SET mysql_tbl_zin8bv_LETTER_GRADE = 'D' WHERE mysql_tbl_zin8bv_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_zin8bv` SET mysql_tbl_zin8bv_LETTER_GRADE = 'F' WHERE mysql_tbl_zin8bv_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v9jl8d_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v9jl8d`
    WHERE mysql_tbl_v9jl8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_360xl4_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_360xl4`
    WHERE mysql_tbl_360xl4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_360xl4_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_360xl4_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_360xl4`
        WHERE mysql_tbl_360xl4_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3t55th_QUANTITY * mysql_tbl_3t55th_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_3t55th_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_3t55th`
    WHERE mysql_tbl_3t55th_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_4g8at9` O
    JOIN `mysql_tbl_zf2c77` C ON mysql_tbl_4g8at9_CUSTOMER_ID = mysql_tbl_zf2c77_CUSTOMER_ID
    WHERE mysql_tbl_zf2c77_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4g8at9_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_4g8at9` O
    JOIN `mysql_tbl_zf2c77` C ON mysql_tbl_4g8at9_CUSTOMER_ID = mysql_tbl_zf2c77_CUSTOMER_ID
    WHERE mysql_tbl_zf2c77_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4g8at9_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_9kndyk_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_9kndyk`
    WHERE mysql_tbl_9kndyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

    SELECT COALESCE(mysql_tbl_boh9nl_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_boh9nl_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_boh9nl`
    WHERE mysql_tbl_boh9nl_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3pi0ho_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_3pi0ho`
    WHERE mysql_tbl_3pi0ho_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3pi0ho_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_3pi0ho`
    WHERE mysql_tbl_3pi0ho_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5f8cdn_DEPARTMENT_ID, COALESCE(mysql_tbl_5f8cdn_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_5f8cdn`
    WHERE mysql_tbl_5f8cdn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5f8cdn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5f8cdn`
    WHERE mysql_tbl_5f8cdn_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4dispv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4dispv`
    WHERE mysql_tbl_4dispv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_t0ox4o_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t0ox4o`
    WHERE mysql_tbl_t0ox4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0mkbmt_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_0mkbmt`
    WHERE mysql_tbl_0mkbmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_7rrhkj`
    WHERE mysql_tbl_0mkbmt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qw9k62` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv5a07_LABOR_HOURS, 0), COALESCE(mysql_tbl_vv5a07_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vv5a07`
    WHERE mysql_tbl_vv5a07_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2z9z8g_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vv5a07` PC
    JOIN `mysql_tbl_2z9z8g` P ON mysql_tbl_vv5a07_PLUMBER_ID = mysql_tbl_2z9z8g_PLUMBER_ID
    WHERE mysql_tbl_vv5a07_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdbojx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hdbojx`
    WHERE mysql_tbl_hdbojx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_axtwq7`
    WHERE mysql_tbl_hdbojx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9avfup_STATUS, COALESCE(mysql_tbl_9avfup_BUDGET, 0), mysql_tbl_9avfup_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9avfup` C
    LEFT JOIN `mysql_tbl_axtwq7` CV ON mysql_tbl_9avfup_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9avfup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9avfup_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j6e5yb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j6e5yb`
    WHERE mysql_tbl_j6e5yb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(1);