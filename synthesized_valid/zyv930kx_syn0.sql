/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dlo8i` (
    `mysql_tbl_2dlo8i_order_id` INT,
    `mysql_tbl_2dlo8i_customer_id` INT,
    `mysql_tbl_2dlo8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dlo8i` (`mysql_tbl_2dlo8i_order_id`, `mysql_tbl_2dlo8i_customer_id`, `mysql_tbl_2dlo8i_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8lnp6` (
    `mysql_tbl_k8lnp6_customer_id` INT,
    `mysql_tbl_k8lnp6_plan_type` VARCHAR(50),
    `mysql_tbl_k8lnp6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8lnp6` (`mysql_tbl_k8lnp6_customer_id`, `mysql_tbl_k8lnp6_plan_type`, `mysql_tbl_k8lnp6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytpnep` (
    `mysql_tbl_ytpnep_order_id` INT,
    `mysql_tbl_ytpnep_customer_id` INT,
    `mysql_tbl_ytpnep_order_date` DATE,
    `mysql_tbl_ytpnep_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytpnep_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfhd4j` (
    `mysql_tbl_kfhd4j_refund_id` INT,
    `mysql_tbl_kfhd4j_order_id` INT,
    `mysql_tbl_kfhd4j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytpnep` (`mysql_tbl_ytpnep_order_id`, `mysql_tbl_ytpnep_customer_id`, `mysql_tbl_ytpnep_order_date`, `mysql_tbl_ytpnep_total_amount`, `mysql_tbl_ytpnep_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfhd4j` (`mysql_tbl_kfhd4j_refund_id`, `mysql_tbl_kfhd4j_order_id`, `mysql_tbl_kfhd4j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvvpmt` (
    `mysql_tbl_wvvpmt_campaign_id` INT,
    `mysql_tbl_wvvpmt_status` VARCHAR(50),
    `mysql_tbl_wvvpmt_budget` INT,
    `mysql_tbl_wvvpmt_channel` INT
);

INSERT INTO `mysql_tbl_wvvpmt` (`mysql_tbl_wvvpmt_campaign_id`, `mysql_tbl_wvvpmt_status`, `mysql_tbl_wvvpmt_budget`, `mysql_tbl_wvvpmt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24djhp` (
    `mysql_tbl_24djhp_emp_id` INT
);

INSERT INTO `mysql_tbl_24djhp` (`mysql_tbl_24djhp_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jze4j` (
    `mysql_tbl_5jze4j_emp_id` INT,
    `mysql_tbl_5jze4j_department_id` INT,
    `mysql_tbl_5jze4j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9davdl` (
    `mysql_tbl_9davdl_department_id` INT,
    `mysql_tbl_9davdl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5jze4j` (`mysql_tbl_5jze4j_emp_id`, `mysql_tbl_5jze4j_department_id`, `mysql_tbl_5jze4j_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9davdl` (`mysql_tbl_9davdl_department_id`, `mysql_tbl_9davdl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzb4qq` (
    `mysql_tbl_wzb4qq_product_id` INT,
    `mysql_tbl_wzb4qq_category_id` INT,
    `mysql_tbl_wzb4qq_price` DECIMAL(10,2),
    `mysql_tbl_wzb4qq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk1u9j` (
    `mysql_tbl_qk1u9j_order_id` INT,
    `mysql_tbl_qk1u9j_product_id` INT,
    `mysql_tbl_qk1u9j_quantity` INT
);

INSERT INTO `mysql_tbl_wzb4qq` (`mysql_tbl_wzb4qq_product_id`, `mysql_tbl_wzb4qq_category_id`, `mysql_tbl_wzb4qq_price`, `mysql_tbl_wzb4qq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qk1u9j` (`mysql_tbl_qk1u9j_order_id`, `mysql_tbl_qk1u9j_product_id`, `mysql_tbl_qk1u9j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aflyuc` (
    `mysql_tbl_aflyuc_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_aflyuc` (`mysql_tbl_aflyuc_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51wdr` (
    `mysql_tbl_a51wdr_emp_id` INT,
    `mysql_tbl_a51wdr_department_id` INT,
    `mysql_tbl_a51wdr_salary` INT,
    `mysql_tbl_a51wdr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky0qpi` (
    `mysql_tbl_ky0qpi_department_id` INT,
    `mysql_tbl_ky0qpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a51wdr` (`mysql_tbl_a51wdr_emp_id`, `mysql_tbl_a51wdr_department_id`, `mysql_tbl_a51wdr_salary`, `mysql_tbl_a51wdr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ky0qpi` (`mysql_tbl_ky0qpi_department_id`, `mysql_tbl_ky0qpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gtj5` (
    `mysql_tbl_93gtj5_customer_id` INT,
    `mysql_tbl_93gtj5_plan_type` VARCHAR(50),
    `mysql_tbl_93gtj5_start_date` DATE,
    `mysql_tbl_93gtj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfwyi` (
    `mysql_tbl_qdfwyi_customer_id` INT,
    `mysql_tbl_qdfwyi_tier_level` INT
);

INSERT INTO `mysql_tbl_93gtj5` (`mysql_tbl_93gtj5_customer_id`, `mysql_tbl_93gtj5_plan_type`, `mysql_tbl_93gtj5_start_date`, `mysql_tbl_93gtj5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qdfwyi` (`mysql_tbl_qdfwyi_customer_id`, `mysql_tbl_qdfwyi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of3gc7` (
    `mysql_tbl_of3gc7_cdouble` INT
);

INSERT INTO `mysql_tbl_of3gc7` (`mysql_tbl_of3gc7_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtq4y` (
    `mysql_tbl_sjtq4y_emp_id` INT,
    `mysql_tbl_sjtq4y_department_id` INT
);

INSERT INTO `mysql_tbl_sjtq4y` (`mysql_tbl_sjtq4y_emp_id`, `mysql_tbl_sjtq4y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xncko7` (
    `mysql_tbl_xncko7_customer_id` INT,
    `mysql_tbl_xncko7_order_id` INT,
    `mysql_tbl_xncko7_order_date` DATE
);

INSERT INTO `mysql_tbl_xncko7` (`mysql_tbl_xncko7_customer_id`, `mysql_tbl_xncko7_order_id`, `mysql_tbl_xncko7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igys9w` (
    `mysql_tbl_igys9w_emp_id` INT,
    `mysql_tbl_igys9w_department_id` INT,
    `mysql_tbl_igys9w_salary` INT,
    `mysql_tbl_igys9w_hire_date` DATE,
    `mysql_tbl_igys9w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_igys9w` (`mysql_tbl_igys9w_emp_id`, `mysql_tbl_igys9w_department_id`, `mysql_tbl_igys9w_salary`, `mysql_tbl_igys9w_hire_date`, `mysql_tbl_igys9w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bheed` (
    `mysql_tbl_5bheed_budget` INT
);

INSERT INTO `mysql_tbl_5bheed` (`mysql_tbl_5bheed_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2pj0h` (
    `mysql_tbl_s2pj0h_campaign_id` INT,
    `mysql_tbl_s2pj0h_status` VARCHAR(50),
    `mysql_tbl_s2pj0h_budget` INT,
    `mysql_tbl_s2pj0h_start_date` DATE
);

INSERT INTO `mysql_tbl_s2pj0h` (`mysql_tbl_s2pj0h_campaign_id`, `mysql_tbl_s2pj0h_status`, `mysql_tbl_s2pj0h_budget`, `mysql_tbl_s2pj0h_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab1klt` (
    `mysql_tbl_ab1klt_campaign_id` INT,
    `mysql_tbl_ab1klt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ab1klt` (`mysql_tbl_ab1klt_campaign_id`, `mysql_tbl_ab1klt_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_xncko7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xncko7`
    WHERE mysql_tbl_xncko7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_tvlai4` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_83rb34`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_tvlai4` UNION ALL SELECT USER_ID FROM `mysql_tbl_9ehg3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_sjtq4y_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sjtq4y`
    WHERE mysql_tbl_sjtq4y_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_sjtq4y`
    WHERE mysql_tbl_sjtq4y_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s2pj0h_STATUS, COALESCE(mysql_tbl_s2pj0h_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_s2pj0h_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_s2pj0h`
    WHERE mysql_tbl_s2pj0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_emv22g`
    WHERE mysql_tbl_s2pj0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ab1klt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ab1klt`
    WHERE mysql_tbl_ab1klt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_93gtj5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_93gtj5`
    WHERE mysql_tbl_93gtj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bheed_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5bheed`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_of3gc7_CDOUBLE) INTO RESULT FROM `mysql_tbl_of3gc7`;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a51wdr_SALARY), ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_a51wdr`
    WHERE mysql_tbl_a51wdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    RETURN V_GROWTH_INDEX;
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
    FROM `mysql_tbl_kfhd4j`
    WHERE mysql_tbl_kfhd4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ytpnep_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ytpnep`
    WHERE mysql_tbl_ytpnep_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_tvlai4', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_tvlai4', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_tvlai4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_tvlai4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_tvlai4', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5jze4j_SALARY), 0), COALESCE(MIN(mysql_tbl_5jze4j_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5jze4j`
    WHERE mysql_tbl_5jze4j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_aflyuc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igys9w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_igys9w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_igys9w_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_igys9w`
    WHERE mysql_tbl_igys9w_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wvvpmt_STATUS, COALESCE(mysql_tbl_wvvpmt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wvvpmt`
    WHERE mysql_tbl_wvvpmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_emv22g`
    WHERE mysql_tbl_wvvpmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzb4qq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wzb4qq`
    WHERE mysql_tbl_wzb4qq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qk1u9j_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qk1u9j`
    WHERE mysql_tbl_qk1u9j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qk1u9j_ORDER_ID IN (SELECT mysql_tbl_qk1u9j_ORDER_ID FROM `mysql_tbl_9ehg3f` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvlai4` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvlai4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ehg3f` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_k8lnp6_PLAN_TYPE, COALESCE(mysql_tbl_k8lnp6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_k8lnp6`
    WHERE mysql_tbl_k8lnp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 5))));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2dlo8i_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_2dlo8i`
    WHERE mysql_tbl_2dlo8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);