/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2816q` (
    `mysql_tbl_w2816q_customer_id` INT,
    `mysql_tbl_w2816q_plan_type` VARCHAR(50),
    `mysql_tbl_w2816q_start_date` DATE,
    `mysql_tbl_w2816q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cibb18` (
    `mysql_tbl_cibb18_customer_id` INT,
    `mysql_tbl_cibb18_tier_level` INT
);

INSERT INTO `mysql_tbl_w2816q` (`mysql_tbl_w2816q_customer_id`, `mysql_tbl_w2816q_plan_type`, `mysql_tbl_w2816q_start_date`, `mysql_tbl_w2816q_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cibb18` (`mysql_tbl_cibb18_customer_id`, `mysql_tbl_cibb18_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzlmq1` (
    `mysql_tbl_zzlmq1_emp_id` INT,
    `mysql_tbl_zzlmq1_department_id` INT,
    `mysql_tbl_zzlmq1_salary` INT,
    `mysql_tbl_zzlmq1_hire_date` DATE,
    `mysql_tbl_zzlmq1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqecs` (
    `mysql_tbl_mwqecs_department_id` INT,
    `mysql_tbl_mwqecs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzlmq1` (`mysql_tbl_zzlmq1_emp_id`, `mysql_tbl_zzlmq1_department_id`, `mysql_tbl_zzlmq1_salary`, `mysql_tbl_zzlmq1_hire_date`, `mysql_tbl_zzlmq1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mwqecs` (`mysql_tbl_mwqecs_department_id`, `mysql_tbl_mwqecs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e0dcs` (
    `mysql_tbl_0e0dcs_emp_id` INT,
    `mysql_tbl_0e0dcs_dept_id` INT,
    `mysql_tbl_0e0dcs_salary` INT,
    `mysql_tbl_0e0dcs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aefwc` (
    `mysql_tbl_1aefwc_dept_id` INT,
    `mysql_tbl_1aefwc_name` VARCHAR(50),
    `mysql_tbl_1aefwc_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_0e0dcs` (`mysql_tbl_0e0dcs_emp_id`, `mysql_tbl_0e0dcs_dept_id`, `mysql_tbl_0e0dcs_salary`, `mysql_tbl_0e0dcs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1aefwc` (`mysql_tbl_1aefwc_dept_id`, `mysql_tbl_1aefwc_name`, `mysql_tbl_1aefwc_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqmxc` (
    `mysql_tbl_wvqmxc_customer_id` INT,
    `mysql_tbl_wvqmxc_country` INT
);

INSERT INTO `mysql_tbl_wvqmxc` (`mysql_tbl_wvqmxc_customer_id`, `mysql_tbl_wvqmxc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95gk9z` (
    `mysql_tbl_95gk9z_category_id` INT,
    `mysql_tbl_95gk9z_price` DECIMAL(10,2),
    `mysql_tbl_95gk9z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_95gk9z` (`mysql_tbl_95gk9z_category_id`, `mysql_tbl_95gk9z_price`, `mysql_tbl_95gk9z_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wupvt` (
    `mysql_tbl_6wupvt_customer_id` INT,
    `mysql_tbl_6wupvt_registration_date` DATE
);

INSERT INTO `mysql_tbl_6wupvt` (`mysql_tbl_6wupvt_customer_id`, `mysql_tbl_6wupvt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1pxh` (
    `mysql_tbl_sh1pxh_emp_id` INT,
    `mysql_tbl_sh1pxh_department_id` INT,
    `mysql_tbl_sh1pxh_salary` INT,
    `mysql_tbl_sh1pxh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzwm07` (
    `mysql_tbl_yzwm07_department_id` INT,
    `mysql_tbl_yzwm07_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sh1pxh` (`mysql_tbl_sh1pxh_emp_id`, `mysql_tbl_sh1pxh_department_id`, `mysql_tbl_sh1pxh_salary`, `mysql_tbl_sh1pxh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yzwm07` (`mysql_tbl_yzwm07_department_id`, `mysql_tbl_yzwm07_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35kna` (
    `mysql_tbl_v35kna_emp_id` INT,
    `mysql_tbl_v35kna_salary` INT
);

INSERT INTO `mysql_tbl_v35kna` (`mysql_tbl_v35kna_emp_id`, `mysql_tbl_v35kna_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idhpop` (
    `mysql_tbl_idhpop_product_id` INT,
    `mysql_tbl_idhpop_category_id` INT
);

INSERT INTO `mysql_tbl_idhpop` (`mysql_tbl_idhpop_product_id`, `mysql_tbl_idhpop_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkwy6q` (
    `mysql_tbl_vkwy6q_customer_id` INT,
    `mysql_tbl_vkwy6q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vkwy6q` (`mysql_tbl_vkwy6q_customer_id`, `mysql_tbl_vkwy6q_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7oge` (
    `mysql_tbl_ju7oge_customer_id` INT,
    `mysql_tbl_ju7oge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30ado` (
    `mysql_tbl_u30ado_order_id` INT,
    `mysql_tbl_u30ado_customer_id` INT,
    `mysql_tbl_u30ado_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju7oge` (`mysql_tbl_ju7oge_customer_id`, `mysql_tbl_ju7oge_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u30ado` (`mysql_tbl_u30ado_order_id`, `mysql_tbl_u30ado_customer_id`, `mysql_tbl_u30ado_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_557u8d` (
    `mysql_tbl_557u8d_customer_id` INT,
    `mysql_tbl_557u8d_country` INT
);

INSERT INTO `mysql_tbl_557u8d` (`mysql_tbl_557u8d_customer_id`, `mysql_tbl_557u8d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7ed5` (
    `mysql_tbl_vg7ed5_product_id` INT,
    `mysql_tbl_vg7ed5_customer_id` INT,
    `mysql_tbl_vg7ed5_product_type` VARCHAR(50),
    `mysql_tbl_vg7ed5_warranty_years` INT,
    `mysql_tbl_vg7ed5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vg7ed5_premium_annual` INT,
    `mysql_tbl_vg7ed5_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx1sz2` (
    `mysql_tbl_wx1sz2_claim_id` INT,
    `mysql_tbl_wx1sz2_product_id` INT,
    `mysql_tbl_wx1sz2_claim_date` DATE,
    `mysql_tbl_wx1sz2_repair_cost` DECIMAL(10,2),
    `mysql_tbl_wx1sz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vg7ed5` (`mysql_tbl_vg7ed5_product_id`, `mysql_tbl_vg7ed5_customer_id`, `mysql_tbl_vg7ed5_product_type`, `mysql_tbl_vg7ed5_warranty_years`, `mysql_tbl_vg7ed5_coverage_amount`, `mysql_tbl_vg7ed5_premium_annual`, `mysql_tbl_vg7ed5_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_wx1sz2` (`mysql_tbl_wx1sz2_claim_id`, `mysql_tbl_wx1sz2_product_id`, `mysql_tbl_wx1sz2_claim_date`, `mysql_tbl_wx1sz2_repair_cost`, `mysql_tbl_wx1sz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz2ijy` (
    `mysql_tbl_rz2ijy_order_id` INT,
    `mysql_tbl_rz2ijy_customer_id` INT,
    `mysql_tbl_rz2ijy_order_date` DATE,
    `mysql_tbl_rz2ijy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz2ijy` (`mysql_tbl_rz2ijy_order_id`, `mysql_tbl_rz2ijy_customer_id`, `mysql_tbl_rz2ijy_order_date`, `mysql_tbl_rz2ijy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xnd93` (
    `mysql_tbl_7xnd93_customer_id` INT,
    `mysql_tbl_7xnd93_registration_date` DATE
);

INSERT INTO `mysql_tbl_7xnd93` (`mysql_tbl_7xnd93_customer_id`, `mysql_tbl_7xnd93_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uznk50` (
    `mysql_tbl_uznk50_customer_id` INT,
    `mysql_tbl_uznk50_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoyam5` (
    `mysql_tbl_hoyam5_order_id` INT,
    `mysql_tbl_hoyam5_customer_id` INT,
    `mysql_tbl_hoyam5_order_date` DATE
);

INSERT INTO `mysql_tbl_uznk50` (`mysql_tbl_uznk50_customer_id`, `mysql_tbl_uznk50_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hoyam5` (`mysql_tbl_hoyam5_order_id`, `mysql_tbl_hoyam5_customer_id`, `mysql_tbl_hoyam5_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_w2816q_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w2816q`
    WHERE mysql_tbl_w2816q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7xnd93_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7xnd93`
    WHERE mysql_tbl_7xnd93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hoyam5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_hoyam5`
    WHERE mysql_tbl_hoyam5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zzlmq1_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zzlmq1`
    WHERE mysql_tbl_zzlmq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zzlmq1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zzlmq1`
    WHERE mysql_tbl_zzlmq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v35kna_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v35kna`
    WHERE mysql_tbl_v35kna_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e0dcs_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0e0dcs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0e0dcs`
    WHERE mysql_tbl_0e0dcs_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1aefwc_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1aefwc` D
    JOIN `mysql_tbl_0e0dcs` E ON mysql_tbl_1aefwc_DEPT_ID = mysql_tbl_0e0dcs_DEPT_ID
    WHERE mysql_tbl_0e0dcs_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6wupvt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6wupvt`
    WHERE mysql_tbl_6wupvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sh1pxh_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_sh1pxh`
    WHERE mysql_tbl_sh1pxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wvqmxc`
    WHERE mysql_tbl_wvqmxc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_557u8d` C ON S.CUSTOMER_ID = mysql_tbl_557u8d_CUSTOMER_ID
    WHERE mysql_tbl_557u8d_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vkwy6q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vkwy6q`
    WHERE mysql_tbl_vkwy6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u30ado` O
    JOIN `mysql_tbl_ju7oge` C ON mysql_tbl_u30ado_CUSTOMER_ID = mysql_tbl_ju7oge_CUSTOMER_ID
    WHERE mysql_tbl_ju7oge_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_rz2ijy_ORDER_DATE), MAX(mysql_tbl_rz2ijy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rz2ijy`
    WHERE mysql_tbl_rz2ijy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg7ed5_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_vg7ed5_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_vg7ed5_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vg7ed5`
    WHERE mysql_tbl_vg7ed5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wx1sz2_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wx1sz2`
    WHERE mysql_tbl_wx1sz2_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wx1sz2_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_idhpop`
    WHERE mysql_tbl_idhpop_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_95gk9z_PRICE), 0), COALESCE(SUM(mysql_tbl_95gk9z_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_95gk9z`
    WHERE mysql_tbl_95gk9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_GET_ABS_x5vvm7(33);
        SET V_TEMP_B = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);
    END WHILE;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_LCM_ss65f4(1, 1);