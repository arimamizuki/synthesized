/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmvy9h` (
    `mysql_tbl_rmvy9h_emp_id` INT,
    `mysql_tbl_rmvy9h_salary` INT
);

INSERT INTO `mysql_tbl_rmvy9h` (`mysql_tbl_rmvy9h_emp_id`, `mysql_tbl_rmvy9h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_362erm` (
    `mysql_tbl_362erm_emp_id` INT,
    `mysql_tbl_362erm_manager_id` INT,
    `mysql_tbl_362erm_salary` INT,
    `mysql_tbl_362erm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zja1az` (
    `mysql_tbl_zja1az_dept_id` INT,
    `mysql_tbl_zja1az_budget` INT,
    `mysql_tbl_zja1az_allocated_budget` INT
);

INSERT INTO `mysql_tbl_362erm` (`mysql_tbl_362erm_emp_id`, `mysql_tbl_362erm_manager_id`, `mysql_tbl_362erm_salary`, `mysql_tbl_362erm_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zja1az` (`mysql_tbl_zja1az_dept_id`, `mysql_tbl_zja1az_budget`, `mysql_tbl_zja1az_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlys9k` (
    `mysql_tbl_xlys9k_emp_id` INT,
    `mysql_tbl_xlys9k_hire_date` DATE
);

INSERT INTO `mysql_tbl_xlys9k` (`mysql_tbl_xlys9k_emp_id`, `mysql_tbl_xlys9k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5wtfa` (
    `mysql_tbl_m5wtfa_order_id` INT,
    `mysql_tbl_m5wtfa_customer_id` INT,
    `mysql_tbl_m5wtfa_order_date` DATE,
    `mysql_tbl_m5wtfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5wtfa` (`mysql_tbl_m5wtfa_order_id`, `mysql_tbl_m5wtfa_customer_id`, `mysql_tbl_m5wtfa_order_date`, `mysql_tbl_m5wtfa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atxmuu` (
    `mysql_tbl_atxmuu_zone_id` INT,
    `mysql_tbl_atxmuu_weight_min` INT,
    `mysql_tbl_atxmuu_weight_max` INT,
    `mysql_tbl_atxmuu_base_rate` INT,
    `mysql_tbl_atxmuu_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb5wah` (
    `mysql_tbl_rb5wah_order_id` INT,
    `mysql_tbl_rb5wah_destination_zone` INT,
    `mysql_tbl_rb5wah_package_weight` INT
);

INSERT INTO `mysql_tbl_atxmuu` (`mysql_tbl_atxmuu_zone_id`, `mysql_tbl_atxmuu_weight_min`, `mysql_tbl_atxmuu_weight_max`, `mysql_tbl_atxmuu_base_rate`, `mysql_tbl_atxmuu_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rb5wah` (`mysql_tbl_rb5wah_order_id`, `mysql_tbl_rb5wah_destination_zone`, `mysql_tbl_rb5wah_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f29l3c` (
    `mysql_tbl_f29l3c_customer_id` INT,
    `mysql_tbl_f29l3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmlm8` (
    `mysql_tbl_9kmlm8_order_id` INT,
    `mysql_tbl_9kmlm8_customer_id` INT,
    `mysql_tbl_9kmlm8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f29l3c` (`mysql_tbl_f29l3c_customer_id`, `mysql_tbl_f29l3c_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9kmlm8` (`mysql_tbl_9kmlm8_order_id`, `mysql_tbl_9kmlm8_customer_id`, `mysql_tbl_9kmlm8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gsin` (
    `mysql_tbl_35gsin_campaign_id` INT,
    `mysql_tbl_35gsin_status` VARCHAR(50),
    `mysql_tbl_35gsin_channel` INT
);

INSERT INTO `mysql_tbl_35gsin` (`mysql_tbl_35gsin_campaign_id`, `mysql_tbl_35gsin_status`, `mysql_tbl_35gsin_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjo64q` (
    `mysql_tbl_rjo64q_product_id` INT,
    `mysql_tbl_rjo64q_category_id` INT,
    `mysql_tbl_rjo64q_price` DECIMAL(10,2),
    `mysql_tbl_rjo64q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldk3hz` (
    `mysql_tbl_ldk3hz_category_id` INT,
    `mysql_tbl_ldk3hz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rjo64q` (`mysql_tbl_rjo64q_product_id`, `mysql_tbl_rjo64q_category_id`, `mysql_tbl_rjo64q_price`, `mysql_tbl_rjo64q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ldk3hz` (`mysql_tbl_ldk3hz_category_id`, `mysql_tbl_ldk3hz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2dye` (mysql_tbl_jb2dye_id INT, mysql_tbl_jb2dye_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucs3cx` (
    `mysql_tbl_ucs3cx_emp_id` INT,
    `mysql_tbl_ucs3cx_department_id` INT,
    `mysql_tbl_ucs3cx_salary` INT,
    `mysql_tbl_ucs3cx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rtkn` (
    `mysql_tbl_o6rtkn_department_id` INT,
    `mysql_tbl_o6rtkn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucs3cx` (`mysql_tbl_ucs3cx_emp_id`, `mysql_tbl_ucs3cx_department_id`, `mysql_tbl_ucs3cx_salary`, `mysql_tbl_ucs3cx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o6rtkn` (`mysql_tbl_o6rtkn_department_id`, `mysql_tbl_o6rtkn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa4ta7` (
    `mysql_tbl_oa4ta7_emp_id` INT,
    `mysql_tbl_oa4ta7_hire_date` DATE
);

INSERT INTO `mysql_tbl_oa4ta7` (`mysql_tbl_oa4ta7_emp_id`, `mysql_tbl_oa4ta7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdztt9` (
    `mysql_tbl_kdztt9_emp_id` INT,
    `mysql_tbl_kdztt9_dept_id` INT,
    `mysql_tbl_kdztt9_salary` INT,
    `mysql_tbl_kdztt9_hire_date` DATE,
    `mysql_tbl_kdztt9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wljl81` (
    `mysql_tbl_wljl81_dept_id` INT,
    `mysql_tbl_wljl81_name` VARCHAR(50),
    `mysql_tbl_wljl81_avg_salary` INT
);

INSERT INTO `mysql_tbl_kdztt9` (`mysql_tbl_kdztt9_emp_id`, `mysql_tbl_kdztt9_dept_id`, `mysql_tbl_kdztt9_salary`, `mysql_tbl_kdztt9_hire_date`, `mysql_tbl_kdztt9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wljl81` (`mysql_tbl_wljl81_dept_id`, `mysql_tbl_wljl81_name`, `mysql_tbl_wljl81_avg_salary`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xnjfli_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_m5wtfa_ORDER_DATE), MAX(mysql_tbl_m5wtfa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m5wtfa`
    WHERE mysql_tbl_m5wtfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xnjfli` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_rjo64q` P ON OI.PRODUCT_ID = mysql_tbl_rjo64q_PRODUCT_ID
    WHERE mysql_tbl_rjo64q_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rjo64q` P ON OI.PRODUCT_ID = mysql_tbl_rjo64q_PRODUCT_ID
    WHERE mysql_tbl_rjo64q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jb2dye` SET mysql_tbl_jb2dye_STATUS = 'PROCESSED' WHERE mysql_tbl_jb2dye_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` CROSS JOIN `mysql_tbl_xnjfli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` JOIN `mysql_tbl_xnjfli`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnjfli` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_xlys9k_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xlys9k`
    WHERE mysql_tbl_xlys9k_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdztt9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kdztt9`
    WHERE mysql_tbl_kdztt9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wljl81_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wljl81` D
    JOIN `mysql_tbl_kdztt9` E ON mysql_tbl_wljl81_DEPT_ID = mysql_tbl_kdztt9_DEPT_ID
    WHERE mysql_tbl_kdztt9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kdztt9_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_kdztt9`
    WHERE mysql_tbl_kdztt9_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oa4ta7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_oa4ta7`
    WHERE mysql_tbl_oa4ta7_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ucs3cx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ucs3cx`
    WHERE mysql_tbl_ucs3cx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ucs3cx_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ucs3cx`
    WHERE mysql_tbl_ucs3cx_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atxmuu_BASE_RATE, 10), COALESCE(mysql_tbl_atxmuu_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_atxmuu`
    WHERE mysql_tbl_atxmuu_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_atxmuu_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_atxmuu_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_35gsin_STATUS, mysql_tbl_35gsin_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_35gsin` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_35gsin_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_35gsin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_35gsin_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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
        SELECT mysql_tbl_f29l3c_CUSTOMER_ID, SUM(mysql_tbl_9kmlm8_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_f29l3c` C
        JOIN `mysql_tbl_9kmlm8` O ON mysql_tbl_f29l3c_CUSTOMER_ID = mysql_tbl_9kmlm8_CUSTOMER_ID
        WHERE mysql_tbl_f29l3c_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_f29l3c_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_9kmlm8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9kmlm8` O
    JOIN `mysql_tbl_f29l3c` C ON mysql_tbl_9kmlm8_CUSTOMER_ID = mysql_tbl_f29l3c_CUSTOMER_ID
    WHERE mysql_tbl_f29l3c_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_362erm_SALARY), ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_362erm`
    WHERE mysql_tbl_362erm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zja1az_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zja1az`
    WHERE mysql_tbl_zja1az_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_xnjfli_azqzsi(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnjfli` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmvy9h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rmvy9h`
    WHERE mysql_tbl_rmvy9h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_c39oou`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        ELSE RETURN MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);