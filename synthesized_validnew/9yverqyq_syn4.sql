/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91jfj3` (
    `mysql_tbl_91jfj3_product_id` INT,
    `mysql_tbl_91jfj3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_91jfj3` (`mysql_tbl_91jfj3_product_id`, `mysql_tbl_91jfj3_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31hlm8` (
    `mysql_tbl_31hlm8_emp_id` INT,
    `mysql_tbl_31hlm8_department_id` INT
);

INSERT INTO `mysql_tbl_31hlm8` (`mysql_tbl_31hlm8_emp_id`, `mysql_tbl_31hlm8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmstru` (
    `mysql_tbl_jmstru_employee_id` INT,
    `mysql_tbl_jmstru_manager_id` INT,
    `mysql_tbl_jmstru_department_id` INT,
    `mysql_tbl_jmstru_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdd8zn` (
    `mysql_tbl_fdd8zn_department_id` INT,
    `mysql_tbl_fdd8zn_name` VARCHAR(50),
    `mysql_tbl_fdd8zn_budget` INT
);

INSERT INTO `mysql_tbl_jmstru` (`mysql_tbl_jmstru_employee_id`, `mysql_tbl_jmstru_manager_id`, `mysql_tbl_jmstru_department_id`, `mysql_tbl_jmstru_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fdd8zn` (`mysql_tbl_fdd8zn_department_id`, `mysql_tbl_fdd8zn_name`, `mysql_tbl_fdd8zn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyx1ig` (
    `mysql_tbl_xyx1ig_cbit10` INT
);

INSERT INTO `mysql_tbl_xyx1ig` (`mysql_tbl_xyx1ig_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xndw0u` (
    `mysql_tbl_xndw0u_order_id` INT,
    `mysql_tbl_xndw0u_customer_id` INT,
    `mysql_tbl_xndw0u_order_date` DATE,
    `mysql_tbl_xndw0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_xndw0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn524p` (
    `mysql_tbl_bn524p_order_id` INT,
    `mysql_tbl_bn524p_product_id` INT,
    `mysql_tbl_bn524p_quantity` INT,
    `mysql_tbl_bn524p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xndw0u` (`mysql_tbl_xndw0u_order_id`, `mysql_tbl_xndw0u_customer_id`, `mysql_tbl_xndw0u_order_date`, `mysql_tbl_xndw0u_total_amount`, `mysql_tbl_xndw0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bn524p` (`mysql_tbl_bn524p_order_id`, `mysql_tbl_bn524p_product_id`, `mysql_tbl_bn524p_quantity`, `mysql_tbl_bn524p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrexj8` (
    `mysql_tbl_mrexj8_dept_id` INT,
    `mysql_tbl_mrexj8_name` VARCHAR(50),
    `mysql_tbl_mrexj8_manager_id` INT,
    `mysql_tbl_mrexj8_headcount` INT,
    `mysql_tbl_mrexj8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58pv31` (
    `mysql_tbl_58pv31_emp_id` INT,
    `mysql_tbl_58pv31_dept_id` INT,
    `mysql_tbl_58pv31_salary` INT,
    `mysql_tbl_58pv31_hire_date` DATE,
    `mysql_tbl_58pv31_performance_score` INT
);

INSERT INTO `mysql_tbl_mrexj8` (`mysql_tbl_mrexj8_dept_id`, `mysql_tbl_mrexj8_name`, `mysql_tbl_mrexj8_manager_id`, `mysql_tbl_mrexj8_headcount`, `mysql_tbl_mrexj8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_58pv31` (`mysql_tbl_58pv31_emp_id`, `mysql_tbl_58pv31_dept_id`, `mysql_tbl_58pv31_salary`, `mysql_tbl_58pv31_hire_date`, `mysql_tbl_58pv31_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o77bks` (
    `mysql_tbl_o77bks_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_o77bks` (`mysql_tbl_o77bks_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb4o67` (
    `mysql_tbl_lb4o67_product_id` INT,
    `mysql_tbl_lb4o67_category_id` INT,
    `mysql_tbl_lb4o67_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5d1zn` (
    `mysql_tbl_g5d1zn_category_id` INT,
    `mysql_tbl_g5d1zn_name` VARCHAR(50),
    `mysql_tbl_g5d1zn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_lb4o67` (`mysql_tbl_lb4o67_product_id`, `mysql_tbl_lb4o67_category_id`, `mysql_tbl_lb4o67_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g5d1zn` (`mysql_tbl_g5d1zn_category_id`, `mysql_tbl_g5d1zn_name`, `mysql_tbl_g5d1zn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y32dyk` (
    `mysql_tbl_y32dyk_customer_id` INT,
    `mysql_tbl_y32dyk_registration_date` DATE,
    `mysql_tbl_y32dyk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plfmm7` (
    `mysql_tbl_plfmm7_order_id` INT,
    `mysql_tbl_plfmm7_customer_id` INT,
    `mysql_tbl_plfmm7_order_date` DATE,
    `mysql_tbl_plfmm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y32dyk` (`mysql_tbl_y32dyk_customer_id`, `mysql_tbl_y32dyk_registration_date`, `mysql_tbl_y32dyk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_plfmm7` (`mysql_tbl_plfmm7_order_id`, `mysql_tbl_plfmm7_customer_id`, `mysql_tbl_plfmm7_order_date`, `mysql_tbl_plfmm7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngfxzf` (
    `mysql_tbl_ngfxzf_customer_id` INT,
    `mysql_tbl_ngfxzf_order_date` DATE,
    `mysql_tbl_ngfxzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngfxzf` (`mysql_tbl_ngfxzf_customer_id`, `mysql_tbl_ngfxzf_order_date`, `mysql_tbl_ngfxzf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3oal` (
    `mysql_tbl_hi3oal_emp_id` INT,
    `mysql_tbl_hi3oal_salary` INT
);

INSERT INTO `mysql_tbl_hi3oal` (`mysql_tbl_hi3oal_emp_id`, `mysql_tbl_hi3oal_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pirx4` (
    `mysql_tbl_1pirx4_customer_id` INT,
    `mysql_tbl_1pirx4_registration_date` DATE
);

INSERT INTO `mysql_tbl_1pirx4` (`mysql_tbl_1pirx4_customer_id`, `mysql_tbl_1pirx4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2migcx` (
    `mysql_tbl_2migcx_campaign_id` INT,
    `mysql_tbl_2migcx_status` VARCHAR(50),
    `mysql_tbl_2migcx_budget` INT,
    `mysql_tbl_2migcx_channel` INT
);

INSERT INTO `mysql_tbl_2migcx` (`mysql_tbl_2migcx_campaign_id`, `mysql_tbl_2migcx_status`, `mysql_tbl_2migcx_budget`, `mysql_tbl_2migcx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5sw6t` (mysql_tbl_b5sw6t_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_31hlm8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_31hlm8`
    WHERE mysql_tbl_31hlm8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_31hlm8`
    WHERE mysql_tbl_31hlm8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_bn524p_QUANTITY * mysql_tbl_bn524p_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_bn524p`
    WHERE mysql_tbl_bn524p_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrexj8_HEADCOUNT, 10), COALESCE(mysql_tbl_mrexj8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_mrexj8`
    WHERE mysql_tbl_mrexj8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_58pv31_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_58pv31`
    WHERE mysql_tbl_58pv31_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_58pv31_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_58pv31`
    WHERE mysql_tbl_58pv31_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_plfmm7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_plfmm7`
    WHERE mysql_tbl_plfmm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_plfmm7_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_plfmm7`
    WHERE mysql_tbl_plfmm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u2rtbi` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_o77bks_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_o77bks` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_u2rtbi` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dyzxob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_u2rtbi` UNION ALL SELECT USER_ID FROM `mysql_tbl_av9qk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_2migcx_STATUS, COALESCE(mysql_tbl_2migcx_BUDGET, 0), mysql_tbl_2migcx_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2migcx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2migcx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2migcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2migcx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hi3oal_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hi3oal`
    WHERE mysql_tbl_hi3oal_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1pirx4_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1pirx4`
    WHERE mysql_tbl_1pirx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_b5sw6t` (`mysql_tbl_b5sw6t_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ngfxzf`
    WHERE mysql_tbl_ngfxzf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ngfxzf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lb4o67_PRICE), 0), COALESCE(MIN(mysql_tbl_lb4o67_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lb4o67`
    WHERE mysql_tbl_lb4o67_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u2rtbi` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_av9qk0` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jmstru_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jmstru` WHERE mysql_tbl_jmstru_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

        SELECT mysql_tbl_jmstru_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jmstru`
        WHERE mysql_tbl_jmstru_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xyx1ig_CBIT10 INTO RESULT FROM `mysql_tbl_xyx1ig` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91jfj3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_91jfj3`
    WHERE mysql_tbl_91jfj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);