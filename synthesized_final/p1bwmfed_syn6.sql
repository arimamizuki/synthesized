/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xl8pgx` (
    `mysql_tbl_xl8pgx_product_id` INT,
    `mysql_tbl_xl8pgx_category_id` INT,
    `mysql_tbl_xl8pgx_price` DECIMAL(10,2),
    `mysql_tbl_xl8pgx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0x2v6` (
    `mysql_tbl_m0x2v6_category_id` INT,
    `mysql_tbl_m0x2v6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xl8pgx` (`mysql_tbl_xl8pgx_product_id`, `mysql_tbl_xl8pgx_category_id`, `mysql_tbl_xl8pgx_price`, `mysql_tbl_xl8pgx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m0x2v6` (`mysql_tbl_m0x2v6_category_id`, `mysql_tbl_m0x2v6_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glppau` (
    `mysql_tbl_glppau_emp_id` INT,
    `mysql_tbl_glppau_department_id` INT,
    `mysql_tbl_glppau_salary` INT,
    `mysql_tbl_glppau_hire_date` DATE,
    `mysql_tbl_glppau_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_glppau` (`mysql_tbl_glppau_emp_id`, `mysql_tbl_glppau_department_id`, `mysql_tbl_glppau_salary`, `mysql_tbl_glppau_hire_date`, `mysql_tbl_glppau_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opb7hn` (
    `mysql_tbl_opb7hn_emp_id` INT,
    `mysql_tbl_opb7hn_dept_id` INT,
    `mysql_tbl_opb7hn_salary` INT,
    `mysql_tbl_opb7hn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig1v83` (
    `mysql_tbl_ig1v83_dept_id` INT,
    `mysql_tbl_ig1v83_name` VARCHAR(50),
    `mysql_tbl_ig1v83_manager_id` INT,
    `mysql_tbl_ig1v83_salary_budget` INT
);

INSERT INTO `mysql_tbl_opb7hn` (`mysql_tbl_opb7hn_emp_id`, `mysql_tbl_opb7hn_dept_id`, `mysql_tbl_opb7hn_salary`, `mysql_tbl_opb7hn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ig1v83` (`mysql_tbl_ig1v83_dept_id`, `mysql_tbl_ig1v83_name`, `mysql_tbl_ig1v83_manager_id`, `mysql_tbl_ig1v83_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aen3lf` (
    `mysql_tbl_aen3lf_campaign_id` INT,
    `mysql_tbl_aen3lf_status` VARCHAR(50),
    `mysql_tbl_aen3lf_start_date` DATE,
    `mysql_tbl_aen3lf_end_date` DATE
);

INSERT INTO `mysql_tbl_aen3lf` (`mysql_tbl_aen3lf_campaign_id`, `mysql_tbl_aen3lf_status`, `mysql_tbl_aen3lf_start_date`, `mysql_tbl_aen3lf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnl4iw` (
    `mysql_tbl_wnl4iw_cset_col` INT
);

INSERT INTO `mysql_tbl_wnl4iw` (`mysql_tbl_wnl4iw_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummiwz` (
    `mysql_tbl_ummiwz_supplier_id` INT,
    `mysql_tbl_ummiwz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ummiwz` (`mysql_tbl_ummiwz_supplier_id`, `mysql_tbl_ummiwz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdaqn` (
    `mysql_tbl_2tdaqn_product_id` INT,
    `mysql_tbl_2tdaqn_category_id` INT,
    `mysql_tbl_2tdaqn_price` DECIMAL(10,2),
    `mysql_tbl_2tdaqn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbi4fz` (
    `mysql_tbl_lbi4fz_order_id` INT,
    `mysql_tbl_lbi4fz_product_id` INT,
    `mysql_tbl_lbi4fz_quantity` INT
);

INSERT INTO `mysql_tbl_2tdaqn` (`mysql_tbl_2tdaqn_product_id`, `mysql_tbl_2tdaqn_category_id`, `mysql_tbl_2tdaqn_price`, `mysql_tbl_2tdaqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lbi4fz` (`mysql_tbl_lbi4fz_order_id`, `mysql_tbl_lbi4fz_product_id`, `mysql_tbl_lbi4fz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbjc9` (
    `mysql_tbl_bqbjc9_customer_id` INT,
    `mysql_tbl_bqbjc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqbjc9` (`mysql_tbl_bqbjc9_customer_id`, `mysql_tbl_bqbjc9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_195xfd` (
    `mysql_tbl_195xfd_order_id` INT,
    `mysql_tbl_195xfd_customer_id` INT,
    `mysql_tbl_195xfd_order_date` DATE,
    `mysql_tbl_195xfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_195xfd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfcytk` (
    `mysql_tbl_zfcytk_order_id` INT,
    `mysql_tbl_zfcytk_product_id` INT,
    `mysql_tbl_zfcytk_quantity` INT,
    `mysql_tbl_zfcytk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_195xfd` (`mysql_tbl_195xfd_order_id`, `mysql_tbl_195xfd_customer_id`, `mysql_tbl_195xfd_order_date`, `mysql_tbl_195xfd_total_amount`, `mysql_tbl_195xfd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zfcytk` (`mysql_tbl_zfcytk_order_id`, `mysql_tbl_zfcytk_product_id`, `mysql_tbl_zfcytk_quantity`, `mysql_tbl_zfcytk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi6dkd` (
    `mysql_tbl_bi6dkd_emp_id` INT,
    `mysql_tbl_bi6dkd_manager_id` INT,
    `mysql_tbl_bi6dkd_department_id` INT,
    `mysql_tbl_bi6dkd_salary` INT,
    `mysql_tbl_bi6dkd_hire_date` DATE
);

INSERT INTO `mysql_tbl_bi6dkd` (`mysql_tbl_bi6dkd_emp_id`, `mysql_tbl_bi6dkd_manager_id`, `mysql_tbl_bi6dkd_department_id`, `mysql_tbl_bi6dkd_salary`, `mysql_tbl_bi6dkd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1thza6` (
    `mysql_tbl_1thza6_product_id` INT,
    `mysql_tbl_1thza6_category_id` INT,
    `mysql_tbl_1thza6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1thza6` (`mysql_tbl_1thza6_product_id`, `mysql_tbl_1thza6_category_id`, `mysql_tbl_1thza6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0n0r` (
    `mysql_tbl_cz0n0r_campaign_id` INT,
    `mysql_tbl_cz0n0r_target_audience_size` INT,
    `mysql_tbl_cz0n0r_budget` INT,
    `mysql_tbl_cz0n0r_start_date` DATE,
    `mysql_tbl_cz0n0r_end_date` DATE,
    `mysql_tbl_cz0n0r_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnxjd` (
    `mysql_tbl_3lnxjd_conversion_id` INT,
    `mysql_tbl_3lnxjd_campaign_id` INT,
    `mysql_tbl_3lnxjd_conversion_date` DATE,
    `mysql_tbl_3lnxjd_conversion_value` INT
);

INSERT INTO `mysql_tbl_cz0n0r` (`mysql_tbl_cz0n0r_campaign_id`, `mysql_tbl_cz0n0r_target_audience_size`, `mysql_tbl_cz0n0r_budget`, `mysql_tbl_cz0n0r_start_date`, `mysql_tbl_cz0n0r_end_date`, `mysql_tbl_cz0n0r_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3lnxjd` (`mysql_tbl_3lnxjd_conversion_id`, `mysql_tbl_3lnxjd_campaign_id`, `mysql_tbl_3lnxjd_conversion_date`, `mysql_tbl_3lnxjd_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cif5rk` (mysql_tbl_cif5rk_id INT, mysql_tbl_cif5rk_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2tn5` (
    `mysql_tbl_8x2tn5_supplier_id` INT
);

INSERT INTO `mysql_tbl_8x2tn5` (`mysql_tbl_8x2tn5_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ummiwz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ummiwz`
    WHERE mysql_tbl_ummiwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vafbp6`
    WHERE mysql_tbl_8x2tn5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bi6dkd_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bi6dkd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bi6dkd`
    WHERE mysql_tbl_bi6dkd_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz0n0r_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_cz0n0r`
    WHERE mysql_tbl_cz0n0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3lnxjd_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_3lnxjd`
    WHERE mysql_tbl_3lnxjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1thza6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1thza6`
    WHERE mysql_tbl_1thza6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cif5rk`
    SET mysql_tbl_cif5rk_TAG_NAME = CASE
        WHEN mysql_tbl_cif5rk_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_cif5rk_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_cif5rk_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_cif5rk_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zfcytk_QUANTITY * mysql_tbl_zfcytk_UNIT_PRICE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_zfcytk`
    WHERE mysql_tbl_zfcytk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_195xfd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_195xfd`
    WHERE mysql_tbl_195xfd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_aen3lf_START_DATE, mysql_tbl_aen3lf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_aen3lf`
    WHERE mysql_tbl_aen3lf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_vafbp6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vafbp6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_vafbp6`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wnl4iw_CSET_COL INTO RESULT FROM `mysql_tbl_wnl4iw` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tdaqn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2tdaqn`
    WHERE mysql_tbl_2tdaqn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lbi4fz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lbi4fz`
    WHERE mysql_tbl_lbi4fz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lbi4fz_ORDER_ID IN (SELECT mysql_tbl_lbi4fz_ORDER_ID FROM `mysql_tbl_7frpb3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bqbjc9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqbjc9`
    WHERE mysql_tbl_bqbjc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glppau_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_glppau_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_glppau`
    WHERE mysql_tbl_glppau_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_glppau`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_opb7hn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_opb7hn`
    WHERE mysql_tbl_opb7hn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ig1v83_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ig1v83`
    WHERE mysql_tbl_ig1v83_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xl8pgx_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xl8pgx`
    WHERE mysql_tbl_xl8pgx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xl8pgx_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_xl8pgx`
    WHERE mysql_tbl_xl8pgx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xl8pgx_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);