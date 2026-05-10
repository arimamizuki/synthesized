/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrsbw7` (
    `mysql_tbl_nrsbw7_supplier_id` INT,
    `mysql_tbl_nrsbw7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nrsbw7` (`mysql_tbl_nrsbw7_supplier_id`, `mysql_tbl_nrsbw7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pghf87` (
    `mysql_tbl_pghf87_emp_id` INT,
    `mysql_tbl_pghf87_hire_date` DATE
);

INSERT INTO `mysql_tbl_pghf87` (`mysql_tbl_pghf87_emp_id`, `mysql_tbl_pghf87_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu5yyh` (
    `mysql_tbl_cu5yyh_customer_id` INT,
    `mysql_tbl_cu5yyh_start_date` DATE,
    `mysql_tbl_cu5yyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cu5yyh` (`mysql_tbl_cu5yyh_customer_id`, `mysql_tbl_cu5yyh_start_date`, `mysql_tbl_cu5yyh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43senv` (
    `mysql_tbl_43senv_product_id` INT,
    `mysql_tbl_43senv_category_id` INT,
    `mysql_tbl_43senv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43senv` (`mysql_tbl_43senv_product_id`, `mysql_tbl_43senv_category_id`, `mysql_tbl_43senv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwxfb` (
    `mysql_tbl_tzwxfb_customer_id` INT,
    `mysql_tbl_tzwxfb_country` INT
);

INSERT INTO `mysql_tbl_tzwxfb` (`mysql_tbl_tzwxfb_customer_id`, `mysql_tbl_tzwxfb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbwjz` (
    `mysql_tbl_4xbwjz_repair_id` INT,
    `mysql_tbl_4xbwjz_customer_id` INT,
    `mysql_tbl_4xbwjz_technician_id` INT,
    `mysql_tbl_4xbwjz_appliance_type` VARCHAR(50),
    `mysql_tbl_4xbwjz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4xbwjz_labor_hours` INT,
    `mysql_tbl_4xbwjz_labor_rate` INT,
    `mysql_tbl_4xbwjz_service_date` DATE
);

INSERT INTO `mysql_tbl_4xbwjz` (`mysql_tbl_4xbwjz_repair_id`, `mysql_tbl_4xbwjz_customer_id`, `mysql_tbl_4xbwjz_technician_id`, `mysql_tbl_4xbwjz_appliance_type`, `mysql_tbl_4xbwjz_parts_cost`, `mysql_tbl_4xbwjz_labor_hours`, `mysql_tbl_4xbwjz_labor_rate`, `mysql_tbl_4xbwjz_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cljfcx` (
    `mysql_tbl_cljfcx_customer_id` INT,
    `mysql_tbl_cljfcx_status` VARCHAR(50),
    `mysql_tbl_cljfcx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cljfcx` (`mysql_tbl_cljfcx_customer_id`, `mysql_tbl_cljfcx_status`, `mysql_tbl_cljfcx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7nbx` (
    `mysql_tbl_xv7nbx_product_id` INT,
    `mysql_tbl_xv7nbx_category_id` INT,
    `mysql_tbl_xv7nbx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv7nbx` (`mysql_tbl_xv7nbx_product_id`, `mysql_tbl_xv7nbx_category_id`, `mysql_tbl_xv7nbx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hibnpt` (
    `mysql_tbl_hibnpt_customer_id` INT,
    `mysql_tbl_hibnpt_order_date` DATE,
    `mysql_tbl_hibnpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hibnpt` (`mysql_tbl_hibnpt_customer_id`, `mysql_tbl_hibnpt_order_date`, `mysql_tbl_hibnpt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe0hc5` (
    `mysql_tbl_xe0hc5_policy_id` INT,
    `mysql_tbl_xe0hc5_customer_id` INT,
    `mysql_tbl_xe0hc5_policy_type` VARCHAR(50),
    `mysql_tbl_xe0hc5_premium_annual` INT,
    `mysql_tbl_xe0hc5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xe0hc5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psagol` (
    `mysql_tbl_psagol_claim_id` INT,
    `mysql_tbl_psagol_policy_id` INT,
    `mysql_tbl_psagol_claim_date` DATE,
    `mysql_tbl_psagol_claim_amount` DECIMAL(10,2),
    `mysql_tbl_psagol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xe0hc5` (`mysql_tbl_xe0hc5_policy_id`, `mysql_tbl_xe0hc5_customer_id`, `mysql_tbl_xe0hc5_policy_type`, `mysql_tbl_xe0hc5_premium_annual`, `mysql_tbl_xe0hc5_coverage_amount`, `mysql_tbl_xe0hc5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_psagol` (`mysql_tbl_psagol_claim_id`, `mysql_tbl_psagol_policy_id`, `mysql_tbl_psagol_claim_date`, `mysql_tbl_psagol_claim_amount`, `mysql_tbl_psagol_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44frs3` (
    `mysql_tbl_44frs3_product_id` INT,
    `mysql_tbl_44frs3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44frs3` (`mysql_tbl_44frs3_product_id`, `mysql_tbl_44frs3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzkiz` (
    `mysql_tbl_ndzkiz_order_id` INT,
    `mysql_tbl_ndzkiz_customer_id` INT,
    `mysql_tbl_ndzkiz_order_date` DATE,
    `mysql_tbl_ndzkiz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndzkiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_369joa` (
    `mysql_tbl_369joa_customer_id` INT,
    `mysql_tbl_369joa_customer_segment` INT
);

INSERT INTO `mysql_tbl_ndzkiz` (`mysql_tbl_ndzkiz_order_id`, `mysql_tbl_ndzkiz_customer_id`, `mysql_tbl_ndzkiz_order_date`, `mysql_tbl_ndzkiz_total_amount`, `mysql_tbl_ndzkiz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_369joa` (`mysql_tbl_369joa_customer_id`, `mysql_tbl_369joa_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imklm0` (
    `mysql_tbl_imklm0_emp_id` INT,
    `mysql_tbl_imklm0_hire_date` DATE
);

INSERT INTO `mysql_tbl_imklm0` (`mysql_tbl_imklm0_emp_id`, `mysql_tbl_imklm0_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdwuo6` (
    `mysql_tbl_xdwuo6_employee_id` INT,
    `mysql_tbl_xdwuo6_name` VARCHAR(50),
    `mysql_tbl_xdwuo6_department_id` INT,
    `mysql_tbl_xdwuo6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa6rgc` (
    `mysql_tbl_wa6rgc_department_id` INT,
    `mysql_tbl_wa6rgc_name` VARCHAR(50),
    `mysql_tbl_wa6rgc_budget` INT
);

INSERT INTO `mysql_tbl_xdwuo6` (`mysql_tbl_xdwuo6_employee_id`, `mysql_tbl_xdwuo6_name`, `mysql_tbl_xdwuo6_department_id`, `mysql_tbl_xdwuo6_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wa6rgc` (`mysql_tbl_wa6rgc_department_id`, `mysql_tbl_wa6rgc_name`, `mysql_tbl_wa6rgc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cuvv5` (
    `mysql_tbl_0cuvv5_customer_id` INT
);

INSERT INTO `mysql_tbl_0cuvv5` (`mysql_tbl_0cuvv5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11688m` (
    `mysql_tbl_11688m_emp_id` INT,
    `mysql_tbl_11688m_department_id` INT
);

INSERT INTO `mysql_tbl_11688m` (`mysql_tbl_11688m_emp_id`, `mysql_tbl_11688m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toc0xu` (
    `mysql_tbl_toc0xu_campaign_id` INT,
    `mysql_tbl_toc0xu_start_date` DATE
);

INSERT INTO `mysql_tbl_toc0xu` (`mysql_tbl_toc0xu_campaign_id`, `mysql_tbl_toc0xu_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xbwjz_PARTS_COST, 0), COALESCE(mysql_tbl_4xbwjz_LABOR_HOURS, 0), COALESCE(mysql_tbl_4xbwjz_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4xbwjz`
    WHERE mysql_tbl_4xbwjz_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jora1u` O
    JOIN `mysql_tbl_tzwxfb` C ON O.CUSTOMER_ID = mysql_tbl_tzwxfb_CUSTOMER_ID
    WHERE mysql_tbl_tzwxfb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jora1u`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cqw0ss` OI
    JOIN `mysql_tbl_43senv` P ON OI.PRODUCT_ID = mysql_tbl_43senv_PRODUCT_ID
    WHERE mysql_tbl_43senv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cqw0ss`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gkwl81` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_jora1u` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jora1u` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_toc0xu_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_toc0xu`
    WHERE mysql_tbl_toc0xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_gkwl81');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_gkwl81');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_gkwl81');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_gkwl81');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_gkwl81');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cljfcx_STATUS, COALESCE(mysql_tbl_cljfcx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cljfcx`
    WHERE mysql_tbl_cljfcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe0hc5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xe0hc5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xe0hc5` P
    LEFT JOIN `mysql_tbl_psagol` C ON mysql_tbl_xe0hc5_POLICY_ID = mysql_tbl_psagol_POLICY_ID AND mysql_tbl_psagol_STATUS = 'APPROVED'
    WHERE mysql_tbl_xe0hc5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xe0hc5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_psagol_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_psagol`
    WHERE mysql_tbl_psagol_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_psagol_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_xv7nbx_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_cqw0ss` OI
    JOIN `mysql_tbl_xv7nbx` P ON OI.PRODUCT_ID = mysql_tbl_xv7nbx_PRODUCT_ID
    WHERE mysql_tbl_xv7nbx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdwuo6_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_xdwuo6`
    WHERE mysql_tbl_xdwuo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wa6rgc_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_wa6rgc`
    WHERE mysql_tbl_wa6rgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hibnpt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_hibnpt`
    WHERE mysql_tbl_hibnpt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hibnpt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gkwl81` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_cpsyqp` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jora1u` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_imklm0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_imklm0`
    WHERE mysql_tbl_imklm0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jora1u`
    WHERE mysql_tbl_0cuvv5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_11688m`
    WHERE mysql_tbl_11688m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_369joa_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_369joa`
    WHERE mysql_tbl_369joa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ndzkiz_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + 0)) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ndzkiz`
    WHERE mysql_tbl_ndzkiz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ndzkiz_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ndzkiz_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ndzkiz` O
    JOIN `mysql_tbl_369joa` C ON mysql_tbl_ndzkiz_CUSTOMER_ID = mysql_tbl_369joa_CUSTOMER_ID
    WHERE mysql_tbl_369joa_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ndzkiz_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_44frs3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_44frs3`
    WHERE mysql_tbl_44frs3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + IF_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cu5yyh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cu5yyh`
    WHERE mysql_tbl_cu5yyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_pghf87_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pghf87`
    WHERE mysql_tbl_pghf87_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nrsbw7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nrsbw7`
    WHERE mysql_tbl_nrsbw7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);