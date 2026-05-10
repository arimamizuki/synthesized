/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh55ap` (
    `mysql_tbl_fh55ap_emp_id` INT,
    `mysql_tbl_fh55ap_department_id` INT,
    `mysql_tbl_fh55ap_salary` INT,
    `mysql_tbl_fh55ap_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkggn5` (
    `mysql_tbl_kkggn5_department_id` INT,
    `mysql_tbl_kkggn5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh55ap` (`mysql_tbl_fh55ap_emp_id`, `mysql_tbl_fh55ap_department_id`, `mysql_tbl_fh55ap_salary`, `mysql_tbl_fh55ap_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kkggn5` (`mysql_tbl_kkggn5_department_id`, `mysql_tbl_kkggn5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lod6tt` (mysql_tbl_lod6tt_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62wteb` (
    `mysql_tbl_62wteb_subscription_id` INT,
    `mysql_tbl_62wteb_customer_id` INT,
    `mysql_tbl_62wteb_plan_type` VARCHAR(50),
    `mysql_tbl_62wteb_start_date` DATE,
    `mysql_tbl_62wteb_monthly_fee` INT,
    `mysql_tbl_62wteb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m3rwo` (
    `mysql_tbl_2m3rwo_record_id` INT,
    `mysql_tbl_2m3rwo_subscription_id` INT,
    `mysql_tbl_2m3rwo_usage_date` DATE,
    `mysql_tbl_2m3rwo_mb_used` INT,
    `mysql_tbl_2m3rwo_call_minutes` INT
);

INSERT INTO `mysql_tbl_62wteb` (`mysql_tbl_62wteb_subscription_id`, `mysql_tbl_62wteb_customer_id`, `mysql_tbl_62wteb_plan_type`, `mysql_tbl_62wteb_start_date`, `mysql_tbl_62wteb_monthly_fee`, `mysql_tbl_62wteb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2m3rwo` (`mysql_tbl_2m3rwo_record_id`, `mysql_tbl_2m3rwo_subscription_id`, `mysql_tbl_2m3rwo_usage_date`, `mysql_tbl_2m3rwo_mb_used`, `mysql_tbl_2m3rwo_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8frx1c` (
    `mysql_tbl_8frx1c_product_id` INT,
    `mysql_tbl_8frx1c_supplier_id` INT,
    `mysql_tbl_8frx1c_price` DECIMAL(10,2),
    `mysql_tbl_8frx1c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8frx1c` (`mysql_tbl_8frx1c_product_id`, `mysql_tbl_8frx1c_supplier_id`, `mysql_tbl_8frx1c_price`, `mysql_tbl_8frx1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqd5k` (
    `mysql_tbl_znqd5k_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_znqd5k` (`mysql_tbl_znqd5k_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejelc` (
    `mysql_tbl_wejelc_order_id` INT,
    `mysql_tbl_wejelc_customer_id` INT,
    `mysql_tbl_wejelc_order_date` DATE,
    `mysql_tbl_wejelc_total_amount` DECIMAL(10,2),
    `mysql_tbl_wejelc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h67l74` (
    `mysql_tbl_h67l74_order_id` INT,
    `mysql_tbl_h67l74_product_id` INT,
    `mysql_tbl_h67l74_quantity` INT,
    `mysql_tbl_h67l74_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wejelc` (`mysql_tbl_wejelc_order_id`, `mysql_tbl_wejelc_customer_id`, `mysql_tbl_wejelc_order_date`, `mysql_tbl_wejelc_total_amount`, `mysql_tbl_wejelc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h67l74` (`mysql_tbl_h67l74_order_id`, `mysql_tbl_h67l74_product_id`, `mysql_tbl_h67l74_quantity`, `mysql_tbl_h67l74_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3eb1h` (
    `mysql_tbl_l3eb1h_customer_id` INT,
    `mysql_tbl_l3eb1h_country` INT,
    `mysql_tbl_l3eb1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_l3eb1h` (`mysql_tbl_l3eb1h_customer_id`, `mysql_tbl_l3eb1h_country`, `mysql_tbl_l3eb1h_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gcz1j` (
    `mysql_tbl_4gcz1j_customer_id` INT,
    `mysql_tbl_4gcz1j_country` INT
);

INSERT INTO `mysql_tbl_4gcz1j` (`mysql_tbl_4gcz1j_customer_id`, `mysql_tbl_4gcz1j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2cie` (
    `mysql_tbl_pm2cie_emp_id` INT,
    `mysql_tbl_pm2cie_department_id` INT,
    `mysql_tbl_pm2cie_salary` INT,
    `mysql_tbl_pm2cie_hire_date` DATE,
    `mysql_tbl_pm2cie_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pm2cie` (`mysql_tbl_pm2cie_emp_id`, `mysql_tbl_pm2cie_department_id`, `mysql_tbl_pm2cie_salary`, `mysql_tbl_pm2cie_hire_date`, `mysql_tbl_pm2cie_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vixa` (
    `mysql_tbl_n1vixa_emp_id` INT,
    `mysql_tbl_n1vixa_manager_id` INT,
    `mysql_tbl_n1vixa_department_id` INT
);

INSERT INTO `mysql_tbl_n1vixa` (`mysql_tbl_n1vixa_emp_id`, `mysql_tbl_n1vixa_manager_id`, `mysql_tbl_n1vixa_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj316d` (
    `mysql_tbl_pj316d_supplier_id` INT,
    `mysql_tbl_pj316d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pj316d` (`mysql_tbl_pj316d_supplier_id`, `mysql_tbl_pj316d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crqk3u` (
    `mysql_tbl_crqk3u_order_id` INT,
    `mysql_tbl_crqk3u_customer_id` INT,
    `mysql_tbl_crqk3u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crqk3u` (`mysql_tbl_crqk3u_order_id`, `mysql_tbl_crqk3u_customer_id`, `mysql_tbl_crqk3u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klw6sq` (
    `mysql_tbl_klw6sq_campaign_id` INT,
    `mysql_tbl_klw6sq_channel` INT,
    `mysql_tbl_klw6sq_target_audience` INT,
    `mysql_tbl_klw6sq_budget` INT,
    `mysql_tbl_klw6sq_start_date` DATE,
    `mysql_tbl_klw6sq_end_date` DATE,
    `mysql_tbl_klw6sq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klw6sq` (`mysql_tbl_klw6sq_campaign_id`, `mysql_tbl_klw6sq_channel`, `mysql_tbl_klw6sq_target_audience`, `mysql_tbl_klw6sq_budget`, `mysql_tbl_klw6sq_start_date`, `mysql_tbl_klw6sq_end_date`, `mysql_tbl_klw6sq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qayady` (
    `mysql_tbl_qayady_emp_id` INT,
    `mysql_tbl_qayady_salary` INT
);

INSERT INTO `mysql_tbl_qayady` (`mysql_tbl_qayady_emp_id`, `mysql_tbl_qayady_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_crqk3u_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_crqk3u`
    WHERE mysql_tbl_crqk3u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8frx1c_PRICE, 0), COALESCE(mysql_tbl_8frx1c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8frx1c`
    WHERE mysql_tbl_8frx1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_lod6tt` (`mysql_tbl_lod6tt_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_h67l74_QUANTITY * mysql_tbl_h67l74_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_h67l74`
    WHERE mysql_tbl_h67l74_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pj316d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pj316d`
    WHERE mysql_tbl_pj316d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l3eb1h`
    WHERE mysql_tbl_l3eb1h_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_l3eb1h_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qayady_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qayady`
    WHERE mysql_tbl_qayady_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4gcz1j`
    WHERE mysql_tbl_4gcz1j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_klw6sq_START_DATE, mysql_tbl_klw6sq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_klw6sq`
    WHERE mysql_tbl_klw6sq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_n1vixa_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_n1vixa`
    WHERE mysql_tbl_n1vixa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pm2cie_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pm2cie_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pm2cie_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pm2cie`
    WHERE mysql_tbl_pm2cie_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_znqd5k`;
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_62wteb_PLAN_TYPE, mysql_tbl_62wteb_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_62wteb`
    WHERE mysql_tbl_62wteb_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);

    SELECT COALESCE(SUM(mysql_tbl_2m3rwo_MB_USED), 0), COALESCE(SUM(mysql_tbl_2m3rwo_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2m3rwo`
    WHERE mysql_tbl_2m3rwo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2m3rwo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fh55ap_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fh55ap_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fh55ap`
    WHERE mysql_tbl_fh55ap_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);