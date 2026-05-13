/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtuw5k` (
    `mysql_tbl_qtuw5k_customer_id` INT,
    `mysql_tbl_qtuw5k_status` VARCHAR(50),
    `mysql_tbl_qtuw5k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtuw5k` (`mysql_tbl_qtuw5k_customer_id`, `mysql_tbl_qtuw5k_status`, `mysql_tbl_qtuw5k_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzpe4` (
    `mysql_tbl_tkzpe4_customer_id` INT,
    `mysql_tbl_tkzpe4_plan_type` VARCHAR(50),
    `mysql_tbl_tkzpe4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkzpe4` (`mysql_tbl_tkzpe4_customer_id`, `mysql_tbl_tkzpe4_plan_type`, `mysql_tbl_tkzpe4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wijmkz` (
    `mysql_tbl_wijmkz_emp_id` INT,
    `mysql_tbl_wijmkz_hire_date` DATE
);

INSERT INTO `mysql_tbl_wijmkz` (`mysql_tbl_wijmkz_emp_id`, `mysql_tbl_wijmkz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9wjd` (
    `mysql_tbl_mv9wjd_emp_id` INT,
    `mysql_tbl_mv9wjd_department_id` INT,
    `mysql_tbl_mv9wjd_salary` INT,
    `mysql_tbl_mv9wjd_hire_date` DATE
);

INSERT INTO `mysql_tbl_mv9wjd` (`mysql_tbl_mv9wjd_emp_id`, `mysql_tbl_mv9wjd_department_id`, `mysql_tbl_mv9wjd_salary`, `mysql_tbl_mv9wjd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xo8t9` (
    `mysql_tbl_3xo8t9_product_id` INT,
    `mysql_tbl_3xo8t9_category_id` INT,
    `mysql_tbl_3xo8t9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpft32` (
    `mysql_tbl_qpft32_category_id` INT,
    `mysql_tbl_qpft32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xo8t9` (`mysql_tbl_3xo8t9_product_id`, `mysql_tbl_3xo8t9_category_id`, `mysql_tbl_3xo8t9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qpft32` (`mysql_tbl_qpft32_category_id`, `mysql_tbl_qpft32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ko7c` (
    `mysql_tbl_a3ko7c_campaign_id` INT,
    `mysql_tbl_a3ko7c_channel` INT,
    `mysql_tbl_a3ko7c_budget` INT,
    `mysql_tbl_a3ko7c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eujzb8` (
    `mysql_tbl_eujzb8_conversion_id` INT,
    `mysql_tbl_eujzb8_campaign_id` INT,
    `mysql_tbl_eujzb8_conversion_value` INT
);

INSERT INTO `mysql_tbl_a3ko7c` (`mysql_tbl_a3ko7c_campaign_id`, `mysql_tbl_a3ko7c_channel`, `mysql_tbl_a3ko7c_budget`, `mysql_tbl_a3ko7c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eujzb8` (`mysql_tbl_eujzb8_conversion_id`, `mysql_tbl_eujzb8_campaign_id`, `mysql_tbl_eujzb8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfyhtj` (
    `mysql_tbl_zfyhtj_sale_id` INT,
    `mysql_tbl_zfyhtj_property_id` INT,
    `mysql_tbl_zfyhtj_agent_id` INT,
    `mysql_tbl_zfyhtj_sale_price` DECIMAL(10,2),
    `mysql_tbl_zfyhtj_commission_rate` INT,
    `mysql_tbl_zfyhtj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik69r1` (
    `mysql_tbl_ik69r1_agent_id` INT,
    `mysql_tbl_ik69r1_name` VARCHAR(50),
    `mysql_tbl_ik69r1_years_experience` INT,
    `mysql_tbl_ik69r1_commission_rate` INT
);

INSERT INTO `mysql_tbl_zfyhtj` (`mysql_tbl_zfyhtj_sale_id`, `mysql_tbl_zfyhtj_property_id`, `mysql_tbl_zfyhtj_agent_id`, `mysql_tbl_zfyhtj_sale_price`, `mysql_tbl_zfyhtj_commission_rate`, `mysql_tbl_zfyhtj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ik69r1` (`mysql_tbl_ik69r1_agent_id`, `mysql_tbl_ik69r1_name`, `mysql_tbl_ik69r1_years_experience`, `mysql_tbl_ik69r1_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskrfv` (
    `mysql_tbl_uskrfv_customer_id` INT,
    `mysql_tbl_uskrfv_country` INT,
    `mysql_tbl_uskrfv_registration_date` DATE
);

INSERT INTO `mysql_tbl_uskrfv` (`mysql_tbl_uskrfv_customer_id`, `mysql_tbl_uskrfv_country`, `mysql_tbl_uskrfv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6ro9` (
    `mysql_tbl_2v6ro9_customer_id` INT,
    `mysql_tbl_2v6ro9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msvyl1` (
    `mysql_tbl_msvyl1_order_id` INT,
    `mysql_tbl_msvyl1_customer_id` INT,
    `mysql_tbl_msvyl1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v6ro9` (`mysql_tbl_2v6ro9_customer_id`, `mysql_tbl_2v6ro9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_msvyl1` (`mysql_tbl_msvyl1_order_id`, `mysql_tbl_msvyl1_customer_id`, `mysql_tbl_msvyl1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvkek` (
    `mysql_tbl_jkvkek_emp_id` INT,
    `mysql_tbl_jkvkek_manager_id` INT,
    `mysql_tbl_jkvkek_salary` INT,
    `mysql_tbl_jkvkek_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fecil` (
    `mysql_tbl_8fecil_dept_id` INT,
    `mysql_tbl_8fecil_budget` INT,
    `mysql_tbl_8fecil_allocated_budget` INT
);

INSERT INTO `mysql_tbl_jkvkek` (`mysql_tbl_jkvkek_emp_id`, `mysql_tbl_jkvkek_manager_id`, `mysql_tbl_jkvkek_salary`, `mysql_tbl_jkvkek_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8fecil` (`mysql_tbl_8fecil_dept_id`, `mysql_tbl_8fecil_budget`, `mysql_tbl_8fecil_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptsji0` (
    `mysql_tbl_ptsji0_emp_id` INT,
    `mysql_tbl_ptsji0_salary` INT,
    `mysql_tbl_ptsji0_department_id` INT
);

INSERT INTO `mysql_tbl_ptsji0` (`mysql_tbl_ptsji0_emp_id`, `mysql_tbl_ptsji0_salary`, `mysql_tbl_ptsji0_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfyhtj_SALE_PRICE, 0), COALESCE(mysql_tbl_zfyhtj_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_zfyhtj`
    WHERE mysql_tbl_zfyhtj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zfyhtj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_zfyhtj` RC
    JOIN `mysql_tbl_ik69r1` A ON mysql_tbl_zfyhtj_AGENT_ID = mysql_tbl_ik69r1_AGENT_ID
    WHERE mysql_tbl_zfyhtj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uskrfv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uskrfv`
    WHERE mysql_tbl_uskrfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jkvkek_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_jkvkek`
    WHERE mysql_tbl_jkvkek_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8fecil_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8fecil`
    WHERE mysql_tbl_8fecil_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2v6ro9_CUSTOMER_ID, SUM(mysql_tbl_msvyl1_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2v6ro9` C
        JOIN `mysql_tbl_msvyl1` O ON mysql_tbl_2v6ro9_CUSTOMER_ID = mysql_tbl_msvyl1_CUSTOMER_ID
        WHERE mysql_tbl_2v6ro9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2v6ro9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_msvyl1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_msvyl1` O
    JOIN `mysql_tbl_2v6ro9` C ON mysql_tbl_msvyl1_CUSTOMER_ID = mysql_tbl_2v6ro9_CUSTOMER_ID
    WHERE mysql_tbl_2v6ro9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ptsji0_DEPARTMENT_ID, COALESCE(mysql_tbl_ptsji0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ptsji0`
    WHERE mysql_tbl_ptsji0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ptsji0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ptsji0`
    WHERE mysql_tbl_ptsji0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_tr5s1g` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_tr5s1g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_tr5s1g` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3xo8t9`
    WHERE mysql_tbl_3xo8t9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_3xo8t9`
    WHERE mysql_tbl_3xo8t9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3xo8t9_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_PERCENTAGE));
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
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a3ko7c_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_eujzb8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_a3ko7c` C
    LEFT JOIN `mysql_tbl_eujzb8` CV ON mysql_tbl_a3ko7c_CAMPAIGN_ID = mysql_tbl_eujzb8_CAMPAIGN_ID
    WHERE mysql_tbl_a3ko7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a3ko7c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_mv9wjd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mv9wjd`
    WHERE mysql_tbl_mv9wjd_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wijmkz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wijmkz`
    WHERE mysql_tbl_wijmkz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tkzpe4_PLAN_TYPE, COALESCE(mysql_tbl_tkzpe4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tkzpe4`
    WHERE mysql_tbl_tkzpe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_qtuw5k_STATUS, COALESCE(mysql_tbl_qtuw5k_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_qtuw5k`
    WHERE mysql_tbl_qtuw5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);