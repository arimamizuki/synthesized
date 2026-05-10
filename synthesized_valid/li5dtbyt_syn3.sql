/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btr358` (
    `mysql_tbl_btr358_customer_id` INT,
    `mysql_tbl_btr358_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64ubt` (
    `mysql_tbl_e64ubt_order_id` INT,
    `mysql_tbl_e64ubt_customer_id` INT,
    `mysql_tbl_e64ubt_order_date` DATE
);

INSERT INTO `mysql_tbl_btr358` (`mysql_tbl_btr358_customer_id`, `mysql_tbl_btr358_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_e64ubt` (`mysql_tbl_e64ubt_order_id`, `mysql_tbl_e64ubt_customer_id`, `mysql_tbl_e64ubt_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wnlxf` (
    `mysql_tbl_5wnlxf_emp_id` INT,
    `mysql_tbl_5wnlxf_department_id` INT,
    `mysql_tbl_5wnlxf_salary` INT,
    `mysql_tbl_5wnlxf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkqgg` (
    `mysql_tbl_0zkqgg_department_id` INT,
    `mysql_tbl_0zkqgg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wnlxf` (`mysql_tbl_5wnlxf_emp_id`, `mysql_tbl_5wnlxf_department_id`, `mysql_tbl_5wnlxf_salary`, `mysql_tbl_5wnlxf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0zkqgg` (`mysql_tbl_0zkqgg_department_id`, `mysql_tbl_0zkqgg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v69p7t` (
    `mysql_tbl_v69p7t_supplier_id` INT
);

INSERT INTO `mysql_tbl_v69p7t` (`mysql_tbl_v69p7t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7khsyg` (
    `mysql_tbl_7khsyg_emp_id` INT,
    `mysql_tbl_7khsyg_department_id` INT,
    `mysql_tbl_7khsyg_salary` INT,
    `mysql_tbl_7khsyg_hire_date` DATE,
    `mysql_tbl_7khsyg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7khsyg` (`mysql_tbl_7khsyg_emp_id`, `mysql_tbl_7khsyg_department_id`, `mysql_tbl_7khsyg_salary`, `mysql_tbl_7khsyg_hire_date`, `mysql_tbl_7khsyg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftn3ml` (
    `mysql_tbl_ftn3ml_emp_id` INT,
    `mysql_tbl_ftn3ml_salary` INT
);

INSERT INTO `mysql_tbl_ftn3ml` (`mysql_tbl_ftn3ml_emp_id`, `mysql_tbl_ftn3ml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfzlvk` (
    `mysql_tbl_yfzlvk_product_id` INT,
    `mysql_tbl_yfzlvk_price` DECIMAL(10,2),
    `mysql_tbl_yfzlvk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yfzlvk` (`mysql_tbl_yfzlvk_product_id`, `mysql_tbl_yfzlvk_price`, `mysql_tbl_yfzlvk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iwvqb` (
    `mysql_tbl_6iwvqb_supplier_id` INT
);

INSERT INTO `mysql_tbl_6iwvqb` (`mysql_tbl_6iwvqb_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr64fw` (
    `mysql_tbl_pr64fw_supplier_id` INT,
    `mysql_tbl_pr64fw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pr64fw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pr64fw` (`mysql_tbl_pr64fw_supplier_id`, `mysql_tbl_pr64fw_supplier_rating`, `mysql_tbl_pr64fw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lkq0r` (
    `mysql_tbl_4lkq0r_customer_id` INT,
    `mysql_tbl_4lkq0r_country` INT
);

INSERT INTO `mysql_tbl_4lkq0r` (`mysql_tbl_4lkq0r_customer_id`, `mysql_tbl_4lkq0r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae3a3e` (
    `mysql_tbl_ae3a3e_appointment_id` INT,
    `mysql_tbl_ae3a3e_customer_id` INT,
    `mysql_tbl_ae3a3e_therapist_id` INT,
    `mysql_tbl_ae3a3e_service_type` VARCHAR(50),
    `mysql_tbl_ae3a3e_duration_minutes` INT,
    `mysql_tbl_ae3a3e_appointment_date` DATE,
    `mysql_tbl_ae3a3e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkzuo` (
    `mysql_tbl_djkzuo_service_id` INT,
    `mysql_tbl_djkzuo_name` VARCHAR(50),
    `mysql_tbl_djkzuo_base_price` DECIMAL(10,2),
    `mysql_tbl_djkzuo_duration_default` INT
);

INSERT INTO `mysql_tbl_ae3a3e` (`mysql_tbl_ae3a3e_appointment_id`, `mysql_tbl_ae3a3e_customer_id`, `mysql_tbl_ae3a3e_therapist_id`, `mysql_tbl_ae3a3e_service_type`, `mysql_tbl_ae3a3e_duration_minutes`, `mysql_tbl_ae3a3e_appointment_date`, `mysql_tbl_ae3a3e_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_djkzuo` (`mysql_tbl_djkzuo_service_id`, `mysql_tbl_djkzuo_name`, `mysql_tbl_djkzuo_base_price`, `mysql_tbl_djkzuo_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvfiry` (
    `mysql_tbl_qvfiry_engagement_id` INT,
    `mysql_tbl_qvfiry_client_id` INT,
    `mysql_tbl_qvfiry_consultant_id` INT,
    `mysql_tbl_qvfiry_start_date` DATE,
    `mysql_tbl_qvfiry_end_date` DATE,
    `mysql_tbl_qvfiry_hourly_rate` INT,
    `mysql_tbl_qvfiry_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr1wqx` (
    `mysql_tbl_rr1wqx_consultant_id` INT,
    `mysql_tbl_rr1wqx_name` VARCHAR(50),
    `mysql_tbl_rr1wqx_expertise_area` INT,
    `mysql_tbl_rr1wqx_seniority_level` INT
);

INSERT INTO `mysql_tbl_qvfiry` (`mysql_tbl_qvfiry_engagement_id`, `mysql_tbl_qvfiry_client_id`, `mysql_tbl_qvfiry_consultant_id`, `mysql_tbl_qvfiry_start_date`, `mysql_tbl_qvfiry_end_date`, `mysql_tbl_qvfiry_hourly_rate`, `mysql_tbl_qvfiry_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rr1wqx` (`mysql_tbl_rr1wqx_consultant_id`, `mysql_tbl_rr1wqx_name`, `mysql_tbl_rr1wqx_expertise_area`, `mysql_tbl_rr1wqx_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y77pt` (
    `mysql_tbl_3y77pt_transaction_id` INT,
    `mysql_tbl_3y77pt_account_id` INT,
    `mysql_tbl_3y77pt_transaction_date` DATE,
    `mysql_tbl_3y77pt_transaction_type` VARCHAR(50),
    `mysql_tbl_3y77pt_amount` DECIMAL(10,2),
    `mysql_tbl_3y77pt_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgdicu` (
    `mysql_tbl_bgdicu_account_id` INT,
    `mysql_tbl_bgdicu_customer_id` INT,
    `mysql_tbl_bgdicu_account_type` INT,
    `mysql_tbl_bgdicu_credit_limit` INT
);

INSERT INTO `mysql_tbl_3y77pt` (`mysql_tbl_3y77pt_transaction_id`, `mysql_tbl_3y77pt_account_id`, `mysql_tbl_3y77pt_transaction_date`, `mysql_tbl_3y77pt_transaction_type`, `mysql_tbl_3y77pt_amount`, `mysql_tbl_3y77pt_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_bgdicu` (`mysql_tbl_bgdicu_account_id`, `mysql_tbl_bgdicu_customer_id`, `mysql_tbl_bgdicu_account_type`, `mysql_tbl_bgdicu_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_oothuj`
    WHERE mysql_tbl_6iwvqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4lkq0r`
    WHERE mysql_tbl_4lkq0r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qvfiry_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_qvfiry_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_qvfiry`
    WHERE mysql_tbl_qvfiry_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qvfiry_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_qvfiry`
    WHERE mysql_tbl_qvfiry_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_qvfiry_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr64fw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pr64fw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pr64fw`
    WHERE mysql_tbl_pr64fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30));

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yfzlvk_PRICE, 0) * COALESCE(mysql_tbl_yfzlvk_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yfzlvk`
    WHERE mysql_tbl_yfzlvk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftn3ml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ftn3ml`
    WHERE mysql_tbl_ftn3ml_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e64ubt_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_e64ubt`
    WHERE mysql_tbl_e64ubt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y77pt_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3y77pt`
    WHERE mysql_tbl_3y77pt_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3y77pt_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3y77pt` T
    JOIN `mysql_tbl_bgdicu` A ON mysql_tbl_3y77pt_ACCOUNT_ID = mysql_tbl_bgdicu_ACCOUNT_ID
    WHERE mysql_tbl_3y77pt_ACCOUNT_ID = (SELECT mysql_tbl_3y77pt_ACCOUNT_ID FROM `mysql_tbl_3y77pt` WHERE mysql_tbl_3y77pt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3y77pt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_3y77pt_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3y77pt`
    WHERE mysql_tbl_3y77pt_ACCOUNT_ID = (SELECT mysql_tbl_3y77pt_ACCOUNT_ID FROM `mysql_tbl_3y77pt` WHERE mysql_tbl_3y77pt_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3y77pt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5wnlxf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5wnlxf`
    WHERE mysql_tbl_5wnlxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oothuj`
    WHERE mysql_tbl_v69p7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_7khsyg_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7khsyg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_7khsyg_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_7khsyg`
    WHERE mysql_tbl_7khsyg_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(1, 1);