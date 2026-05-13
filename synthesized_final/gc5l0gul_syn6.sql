/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz4o2s` (
    `mysql_tbl_fz4o2s_customer_id` INT,
    `mysql_tbl_fz4o2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz4o2s` (`mysql_tbl_fz4o2s_customer_id`, `mysql_tbl_fz4o2s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9tqsn` (
    `mysql_tbl_t9tqsn_product_id` INT,
    `mysql_tbl_t9tqsn_category_id` INT,
    `mysql_tbl_t9tqsn_price` DECIMAL(10,2),
    `mysql_tbl_t9tqsn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t9tqsn` (`mysql_tbl_t9tqsn_product_id`, `mysql_tbl_t9tqsn_category_id`, `mysql_tbl_t9tqsn_price`, `mysql_tbl_t9tqsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6skd` (
    `mysql_tbl_vd6skd_customer_id` INT,
    `mysql_tbl_vd6skd_order_date` DATE,
    `mysql_tbl_vd6skd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vd6skd` (`mysql_tbl_vd6skd_customer_id`, `mysql_tbl_vd6skd_order_date`, `mysql_tbl_vd6skd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fq98` (
    `mysql_tbl_f0fq98_country` INT
);

INSERT INTO `mysql_tbl_f0fq98` (`mysql_tbl_f0fq98_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c6904` (
    `mysql_tbl_6c6904_customer_id` INT,
    `mysql_tbl_6c6904_country` INT,
    `mysql_tbl_6c6904_registration_date` DATE
);

INSERT INTO `mysql_tbl_6c6904` (`mysql_tbl_6c6904_customer_id`, `mysql_tbl_6c6904_country`, `mysql_tbl_6c6904_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_262yhp` (
    `mysql_tbl_262yhp_policy_id` INT,
    `mysql_tbl_262yhp_customer_id` INT,
    `mysql_tbl_262yhp_pet_id` INT,
    `mysql_tbl_262yhp_pet_type` VARCHAR(50),
    `mysql_tbl_262yhp_breed` INT,
    `mysql_tbl_262yhp_age_years` INT,
    `mysql_tbl_262yhp_premium_annual` INT,
    `mysql_tbl_262yhp_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6r01g` (
    `mysql_tbl_g6r01g_breed_id` INT,
    `mysql_tbl_g6r01g_breed_name` VARCHAR(50),
    `mysql_tbl_g6r01g_size_category` INT,
    `mysql_tbl_g6r01g_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_262yhp` (`mysql_tbl_262yhp_policy_id`, `mysql_tbl_262yhp_customer_id`, `mysql_tbl_262yhp_pet_id`, `mysql_tbl_262yhp_pet_type`, `mysql_tbl_262yhp_breed`, `mysql_tbl_262yhp_age_years`, `mysql_tbl_262yhp_premium_annual`, `mysql_tbl_262yhp_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g6r01g` (`mysql_tbl_g6r01g_breed_id`, `mysql_tbl_g6r01g_breed_name`, `mysql_tbl_g6r01g_size_category`, `mysql_tbl_g6r01g_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idtdnw` (
    `mysql_tbl_idtdnw_department_id` INT,
    `mysql_tbl_idtdnw_salary` INT
);

INSERT INTO `mysql_tbl_idtdnw` (`mysql_tbl_idtdnw_department_id`, `mysql_tbl_idtdnw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbzu7` (
    `mysql_tbl_0hbzu7_order_id` INT,
    `mysql_tbl_0hbzu7_order_date` DATE
);

INSERT INTO `mysql_tbl_0hbzu7` (`mysql_tbl_0hbzu7_order_id`, `mysql_tbl_0hbzu7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ry3nx` (
    `mysql_tbl_4ry3nx_dept_id` INT,
    `mysql_tbl_4ry3nx_name` VARCHAR(50),
    `mysql_tbl_4ry3nx_manager_id` INT,
    `mysql_tbl_4ry3nx_headcount` INT,
    `mysql_tbl_4ry3nx_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_642bkw` (
    `mysql_tbl_642bkw_emp_id` INT,
    `mysql_tbl_642bkw_dept_id` INT,
    `mysql_tbl_642bkw_salary` INT,
    `mysql_tbl_642bkw_hire_date` DATE,
    `mysql_tbl_642bkw_performance_score` INT
);

INSERT INTO `mysql_tbl_4ry3nx` (`mysql_tbl_4ry3nx_dept_id`, `mysql_tbl_4ry3nx_name`, `mysql_tbl_4ry3nx_manager_id`, `mysql_tbl_4ry3nx_headcount`, `mysql_tbl_4ry3nx_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_642bkw` (`mysql_tbl_642bkw_emp_id`, `mysql_tbl_642bkw_dept_id`, `mysql_tbl_642bkw_salary`, `mysql_tbl_642bkw_hire_date`, `mysql_tbl_642bkw_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lm7ig` (
    `mysql_tbl_7lm7ig_product_id` INT,
    `mysql_tbl_7lm7ig_category_id` INT,
    `mysql_tbl_7lm7ig_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcemnq` (
    `mysql_tbl_tcemnq_category_id` INT,
    `mysql_tbl_tcemnq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lm7ig` (`mysql_tbl_7lm7ig_product_id`, `mysql_tbl_7lm7ig_category_id`, `mysql_tbl_7lm7ig_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tcemnq` (`mysql_tbl_tcemnq_category_id`, `mysql_tbl_tcemnq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjwlln` (
    `mysql_tbl_pjwlln_product_id` INT,
    `mysql_tbl_pjwlln_category_id` INT
);

INSERT INTO `mysql_tbl_pjwlln` (`mysql_tbl_pjwlln_product_id`, `mysql_tbl_pjwlln_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlymym` (
    `mysql_tbl_jlymym_emp_id` INT,
    `mysql_tbl_jlymym_department_id` INT,
    `mysql_tbl_jlymym_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jvtbg` (
    `mysql_tbl_8jvtbg_emp_id` INT,
    `mysql_tbl_8jvtbg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8jvtbg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_jlymym` (`mysql_tbl_jlymym_emp_id`, `mysql_tbl_jlymym_department_id`, `mysql_tbl_jlymym_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8jvtbg` (`mysql_tbl_8jvtbg_emp_id`, `mysql_tbl_8jvtbg_bonus_amount`, `mysql_tbl_8jvtbg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvwx4` (
    `mysql_tbl_bpvwx4_supplier_id` INT,
    `mysql_tbl_bpvwx4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpvwx4` (`mysql_tbl_bpvwx4_supplier_id`, `mysql_tbl_bpvwx4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7lm7ig_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7lm7ig` P ON OI.PRODUCT_ID = mysql_tbl_7lm7ig_PRODUCT_ID
    WHERE mysql_tbl_7lm7ig_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7lm7ig_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7lm7ig` P ON OI.PRODUCT_ID = mysql_tbl_7lm7ig_PRODUCT_ID
    WHERE mysql_tbl_7lm7ig_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlymym_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_jlymym`
    WHERE mysql_tbl_jlymym_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jvtbg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8jvtbg`
    WHERE mysql_tbl_8jvtbg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpvwx4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bpvwx4`
    WHERE mysql_tbl_bpvwx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pjwlln`
    WHERE mysql_tbl_pjwlln_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pjwlln` P ON OI.PRODUCT_ID = mysql_tbl_pjwlln_PRODUCT_ID
    WHERE mysql_tbl_pjwlln_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ry3nx_HEADCOUNT, 10), COALESCE(mysql_tbl_4ry3nx_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_4ry3nx`
    WHERE mysql_tbl_4ry3nx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_642bkw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_642bkw`
    WHERE mysql_tbl_642bkw_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_642bkw_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_642bkw`
    WHERE mysql_tbl_642bkw_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fz4o2s`
    WHERE mysql_tbl_fz4o2s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fz4o2s_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_262yhp_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_262yhp`
    WHERE mysql_tbl_262yhp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g6r01g_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_262yhp` IP
    JOIN `mysql_tbl_g6r01g` B ON mysql_tbl_262yhp_BREED = mysql_tbl_g6r01g_BREED_NAME
    WHERE mysql_tbl_262yhp_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9tqsn_PRICE * mysql_tbl_t9tqsn_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_t9tqsn`
    WHERE mysql_tbl_t9tqsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0hbzu7_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0hbzu7`
    WHERE mysql_tbl_0hbzu7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_idtdnw_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_idtdnw`
    WHERE mysql_tbl_idtdnw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vd6skd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_vd6skd`
    WHERE mysql_tbl_vd6skd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f0fq98`
    WHERE mysql_tbl_f0fq98_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_6c6904_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6c6904`
    WHERE mysql_tbl_6c6904_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);