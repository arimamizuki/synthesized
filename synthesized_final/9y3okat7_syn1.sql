/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9e6q2` (
    mysql_tbl_d9e6q2_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9e6q2` (`mysql_tbl_d9e6q2_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jl6msy` (
    `mysql_tbl_jl6msy_order_id` INT,
    `mysql_tbl_jl6msy_customer_id` INT,
    `mysql_tbl_jl6msy_order_date` DATE,
    `mysql_tbl_jl6msy_total_amount` DECIMAL(10,2),
    `mysql_tbl_jl6msy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rnfpe` (
    `mysql_tbl_3rnfpe_refund_id` INT,
    `mysql_tbl_3rnfpe_order_id` INT,
    `mysql_tbl_3rnfpe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl6msy` (`mysql_tbl_jl6msy_order_id`, `mysql_tbl_jl6msy_customer_id`, `mysql_tbl_jl6msy_order_date`, `mysql_tbl_jl6msy_total_amount`, `mysql_tbl_jl6msy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3rnfpe` (`mysql_tbl_3rnfpe_refund_id`, `mysql_tbl_3rnfpe_order_id`, `mysql_tbl_3rnfpe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7ccc` (
    `mysql_tbl_gg7ccc_emp_id` INT,
    `mysql_tbl_gg7ccc_salary` INT
);

INSERT INTO `mysql_tbl_gg7ccc` (`mysql_tbl_gg7ccc_emp_id`, `mysql_tbl_gg7ccc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwwwp` (
    `mysql_tbl_vnwwwp_employee_id` INT,
    `mysql_tbl_vnwwwp_name` VARCHAR(50),
    `mysql_tbl_vnwwwp_department_id` INT,
    `mysql_tbl_vnwwwp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi4itw` (
    `mysql_tbl_fi4itw_department_id` INT,
    `mysql_tbl_fi4itw_name` VARCHAR(50),
    `mysql_tbl_fi4itw_budget` INT
);

INSERT INTO `mysql_tbl_vnwwwp` (`mysql_tbl_vnwwwp_employee_id`, `mysql_tbl_vnwwwp_name`, `mysql_tbl_vnwwwp_department_id`, `mysql_tbl_vnwwwp_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fi4itw` (`mysql_tbl_fi4itw_department_id`, `mysql_tbl_fi4itw_name`, `mysql_tbl_fi4itw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrgv3v` (
    `mysql_tbl_vrgv3v_category_id` INT,
    `mysql_tbl_vrgv3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrgv3v` (`mysql_tbl_vrgv3v_category_id`, `mysql_tbl_vrgv3v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qhe40` (
    `mysql_tbl_1qhe40_campaign_id` INT,
    `mysql_tbl_1qhe40_budget` INT,
    `mysql_tbl_1qhe40_start_date` DATE,
    `mysql_tbl_1qhe40_end_date` DATE,
    `mysql_tbl_1qhe40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6u065` (
    `mysql_tbl_f6u065_conversion_id` INT,
    `mysql_tbl_f6u065_campaign_id` INT,
    `mysql_tbl_f6u065_conversion_value` INT
);

INSERT INTO `mysql_tbl_1qhe40` (`mysql_tbl_1qhe40_campaign_id`, `mysql_tbl_1qhe40_budget`, `mysql_tbl_1qhe40_start_date`, `mysql_tbl_1qhe40_end_date`, `mysql_tbl_1qhe40_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6u065` (`mysql_tbl_f6u065_conversion_id`, `mysql_tbl_f6u065_campaign_id`, `mysql_tbl_f6u065_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iypm3` (
    `mysql_tbl_9iypm3_product_id` INT,
    `mysql_tbl_9iypm3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9iypm3` (`mysql_tbl_9iypm3_product_id`, `mysql_tbl_9iypm3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20o2ad` (
    `mysql_tbl_20o2ad_emp_id` INT,
    `mysql_tbl_20o2ad_salary` INT
);

INSERT INTO `mysql_tbl_20o2ad` (`mysql_tbl_20o2ad_emp_id`, `mysql_tbl_20o2ad_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzybnf` (
    `mysql_tbl_tzybnf_customer_id` INT,
    `mysql_tbl_tzybnf_country` INT,
    `mysql_tbl_tzybnf_registration_date` DATE
);

INSERT INTO `mysql_tbl_tzybnf` (`mysql_tbl_tzybnf_customer_id`, `mysql_tbl_tzybnf_country`, `mysql_tbl_tzybnf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d623er` (
    `mysql_tbl_d623er_order_id` INT,
    `mysql_tbl_d623er_customer_id` INT,
    `mysql_tbl_d623er_order_date` DATE,
    `mysql_tbl_d623er_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx6l51` (
    `mysql_tbl_lx6l51_customer_id` INT,
    `mysql_tbl_lx6l51_referral_code` INT,
    `mysql_tbl_lx6l51_referred_by` INT
);

INSERT INTO `mysql_tbl_d623er` (`mysql_tbl_d623er_order_id`, `mysql_tbl_d623er_customer_id`, `mysql_tbl_d623er_order_date`, `mysql_tbl_d623er_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lx6l51` (`mysql_tbl_lx6l51_customer_id`, `mysql_tbl_lx6l51_referral_code`, `mysql_tbl_lx6l51_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seg22j` (mysql_tbl_seg22j_id INT, mysql_tbl_seg22j_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tzybnf`
    WHERE mysql_tbl_tzybnf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tzybnf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9iypm3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9iypm3`
    WHERE mysql_tbl_9iypm3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_idkvej AS (SELECT * FROM `mysql_tbl_4lk76g` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idkvej`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_xoluxn AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_xoluxn` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xoluxn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4lk76g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3yebhz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_3yebhz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lx6l51_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_lx6l51`
    WHERE mysql_tbl_lx6l51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_lx6l51`
    WHERE mysql_tbl_lx6l51_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d623er_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_d623er` O
    JOIN `mysql_tbl_lx6l51` C ON mysql_tbl_d623er_CUSTOMER_ID = mysql_tbl_lx6l51_CUSTOMER_ID
    WHERE mysql_tbl_lx6l51_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_d623er_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d623er`
    WHERE mysql_tbl_d623er_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_seg22j` SET mysql_tbl_seg22j_METRIC_VALUE = mysql_tbl_seg22j_METRIC_VALUE * 2 WHERE mysql_tbl_seg22j_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20o2ad_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_20o2ad`
    WHERE mysql_tbl_20o2ad_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qhe40_BUDGET, 1), DATEDIFF(mysql_tbl_1qhe40_END_DATE, mysql_tbl_1qhe40_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_1qhe40`
    WHERE mysql_tbl_1qhe40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6u065_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_f6u065`
    WHERE mysql_tbl_f6u065_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vrgv3v_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_vrgv3v`
    WHERE mysql_tbl_vrgv3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg7ccc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gg7ccc`
    WHERE mysql_tbl_gg7ccc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vnwwwp_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_vnwwwp`
    WHERE mysql_tbl_vnwwwp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fi4itw_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_fi4itw`
    WHERE mysql_tbl_fi4itw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jl6msy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jl6msy`
    WHERE mysql_tbl_jl6msy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3rnfpe_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_3rnfpe`
    WHERE mysql_tbl_3rnfpe_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_d9e6q2` 
    WHERE mysql_tbl_d9e6q2_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);