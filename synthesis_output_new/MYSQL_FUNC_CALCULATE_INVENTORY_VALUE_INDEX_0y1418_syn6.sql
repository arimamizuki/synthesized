/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
CREATE TABLE IF NOT EXISTS `table_kzmcio` (
    `table_kzmcio_emp_id` INT,
    `table_kzmcio_department_id` INT,
    `table_kzmcio_salary` INT,
    `table_kzmcio_hire_date` DATE
);

INSERT INTO `table_kzmcio` (`table_kzmcio_emp_id`, `table_kzmcio_department_id`, `table_kzmcio_salary`, `table_kzmcio_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(TABLE_KZMCIO_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM TABLE_KZMCIO
    WHERE TABLE_KZMCIO_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
CREATE TABLE IF NOT EXISTS `table_zwipgx` (
    `table_zwipgx_emp_id` INT,
    `table_zwipgx_department_id` INT,
    `table_zwipgx_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_rorogt` (
    `table_rorogt_department_id` INT,
    `table_rorogt_name` VARCHAR(50)
);

INSERT INTO `table_zwipgx` (`table_zwipgx_emp_id`, `table_zwipgx_department_id`, `table_zwipgx_salary`) VALUES (1, 1, 1);

INSERT INTO `table_rorogt` (`table_rorogt_department_id`, `table_rorogt_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_ZWIPGX_SALARY, TABLE_ZWIPGX_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM TABLE_ZWIPGX
    WHERE TABLE_ZWIPGX_DEPARTMENT_ID = V_DEPT_ID AND TABLE_ZWIPGX_SALARY > V_SALARY;

    RETURN (MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - -105 + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - -91 + (v_rank));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
CREATE TABLE IF NOT EXISTS `table_qbalfa` (
    `table_qbalfa_order_id` INT,
    `table_qbalfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qbalfa` (`table_qbalfa_order_id`, `table_qbalfa_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QBALFA_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_QBALFA
    WHERE TABLE_QBALFA_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - -158 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - 182 + (floor(v_order_total * 0.3)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
CREATE TABLE IF NOT EXISTS `table_yc1ubk` (
    `table_yc1ubk_customer_id` INT,
    `table_yc1ubk_country` INT
);

INSERT INTO `table_yc1ubk` (`table_yc1ubk_customer_id`, `table_yc1ubk_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_YC1UBK
    WHERE TABLE_YC1UBK_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
CREATE TABLE IF NOT EXISTS `table_i7vfnv` (
    `table_i7vfnv_campaign_id` INT,
    `table_i7vfnv_start_date` DATE,
    `table_i7vfnv_end_date` DATE,
    `table_i7vfnv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_okzpao` (
    `table_okzpao_conversion_id` INT,
    `table_okzpao_campaign_id` INT,
    `table_okzpao_conversion_date` DATE,
    `table_okzpao_conversion_value` INT
);

INSERT INTO `table_i7vfnv` (`table_i7vfnv_campaign_id`, `table_i7vfnv_start_date`, `table_i7vfnv_end_date`, `table_i7vfnv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_okzpao` (`table_okzpao_conversion_id`, `table_okzpao_campaign_id`, `table_okzpao_conversion_date`, `table_okzpao_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_OKZPAO_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM TABLE_OKZPAO
    WHERE TABLE_OKZPAO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
CREATE TABLE IF NOT EXISTS `table_6j2qnu` (
    `table_6j2qnu_employee_id` INT,
    `table_6j2qnu_department_id` INT,
    `table_6j2qnu_salary` INT,
    `table_6j2qnu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_qesw7k` (
    `table_qesw7k_employee_id` INT,
    `table_qesw7k_effective_date` DATE,
    `table_qesw7k_salary_amount` DECIMAL(10,2)
);

INSERT INTO `table_6j2qnu` (`table_6j2qnu_employee_id`, `table_6j2qnu_department_id`, `table_6j2qnu_salary`, `table_6j2qnu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_qesw7k` (`table_qesw7k_employee_id`, `table_qesw7k_effective_date`, `table_qesw7k_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, (MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - 857 + (0))
    INTO V_INITIAL_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(TABLE_QESW7K_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM TABLE_QESW7K
    WHERE TABLE_QESW7K_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY TABLE_QESW7K_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_6J2QNU_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM TABLE_6J2QNU
    WHERE TABLE_6J2QNU_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - 225 + (((v_current_salary - v_initial_salary) * 100) / (v_initial_salary * v_years_employed));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
CREATE TABLE IF NOT EXISTS `table_lypw1w` (
    `table_lypw1w_customer_id` INT,
    `table_lypw1w_order_id` INT,
    `table_lypw1w_order_date` DATE
);

INSERT INTO `table_lypw1w` (`table_lypw1w_customer_id`, `table_lypw1w_order_id`, `table_lypw1w_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(TABLE_LYPW1W_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM TABLE_LYPW1W
    WHERE TABLE_LYPW1W_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
CREATE TABLE IF NOT EXISTS `table_ib0m3v` (
    `table_ib0m3v_product_id` INT,
    `table_ib0m3v_stock_quantity` INT
);

INSERT INTO `table_ib0m3v` (`table_ib0m3v_product_id`, `table_ib0m3v_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_IB0M3V_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_IB0M3V
    WHERE TABLE_IB0M3V_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - 183 + (v_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
CREATE TABLE IF NOT EXISTS `table_cfexjo` (
    `table_cfexjo_campaign_id` INT,
    `table_cfexjo_target_audience_size` INT,
    `table_cfexjo_budget` INT,
    `table_cfexjo_start_date` DATE,
    `table_cfexjo_end_date` DATE,
    `table_cfexjo_channel` INT
);

CREATE TABLE IF NOT EXISTS `table_m5fef2` (
    `table_m5fef2_conversion_id` INT,
    `table_m5fef2_campaign_id` INT,
    `table_m5fef2_conversion_date` DATE,
    `table_m5fef2_conversion_value` INT
);

INSERT INTO `table_cfexjo` (`table_cfexjo_campaign_id`, `table_cfexjo_target_audience_size`, `table_cfexjo_budget`, `table_cfexjo_start_date`, `table_cfexjo_end_date`, `table_cfexjo_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_m5fef2` (`table_m5fef2_conversion_id`, `table_m5fef2_campaign_id`, `table_m5fef2_conversion_date`, `table_m5fef2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_CFEXJO_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM TABLE_CFEXJO
    WHERE TABLE_CFEXJO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_M5FEF2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM TABLE_M5FEF2
    WHERE TABLE_M5FEF2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - 612 + ((v_price * v_stock) / 100);

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - 18 + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + (v_inventory_value));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);