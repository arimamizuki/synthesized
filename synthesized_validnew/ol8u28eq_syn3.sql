/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59rvnk` (
    `mysql_tbl_59rvnk_customer_id` INT,
    `mysql_tbl_59rvnk_registration_date` DATE,
    `mysql_tbl_59rvnk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifj600` (
    `mysql_tbl_ifj600_order_id` INT,
    `mysql_tbl_ifj600_customer_id` INT,
    `mysql_tbl_ifj600_order_date` DATE,
    `mysql_tbl_ifj600_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifj600_shipping_country` INT
);

INSERT INTO `mysql_tbl_59rvnk` (`mysql_tbl_59rvnk_customer_id`, `mysql_tbl_59rvnk_registration_date`, `mysql_tbl_59rvnk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ifj600` (`mysql_tbl_ifj600_order_id`, `mysql_tbl_ifj600_customer_id`, `mysql_tbl_ifj600_order_date`, `mysql_tbl_ifj600_total_amount`, `mysql_tbl_ifj600_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ew0iqv` (
    `mysql_tbl_ew0iqv_product_id` INT,
    `mysql_tbl_ew0iqv_category_id` INT
);

INSERT INTO `mysql_tbl_ew0iqv` (`mysql_tbl_ew0iqv_product_id`, `mysql_tbl_ew0iqv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zwnhd` (
    `mysql_tbl_5zwnhd_customer_id` INT,
    `mysql_tbl_5zwnhd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zwnhd` (`mysql_tbl_5zwnhd_customer_id`, `mysql_tbl_5zwnhd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9yj1` (
    `mysql_tbl_mq9yj1_emp_id` INT,
    `mysql_tbl_mq9yj1_department_id` INT,
    `mysql_tbl_mq9yj1_salary` INT
);

INSERT INTO `mysql_tbl_mq9yj1` (`mysql_tbl_mq9yj1_emp_id`, `mysql_tbl_mq9yj1_department_id`, `mysql_tbl_mq9yj1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o308h2` (
    `mysql_tbl_o308h2_campaign_id` INT,
    `mysql_tbl_o308h2_start_date` DATE,
    `mysql_tbl_o308h2_end_date` DATE,
    `mysql_tbl_o308h2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_349d5t` (
    `mysql_tbl_349d5t_conversion_id` INT,
    `mysql_tbl_349d5t_campaign_id` INT,
    `mysql_tbl_349d5t_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o308h2` (`mysql_tbl_o308h2_campaign_id`, `mysql_tbl_o308h2_start_date`, `mysql_tbl_o308h2_end_date`, `mysql_tbl_o308h2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_349d5t` (`mysql_tbl_349d5t_conversion_id`, `mysql_tbl_349d5t_campaign_id`, `mysql_tbl_349d5t_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0inwc` (mysql_tbl_y0inwc_student_id INT, mysql_tbl_y0inwc_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m76frb` (
    `mysql_tbl_m76frb_emp_id` INT,
    `mysql_tbl_m76frb_salary` INT
);

INSERT INTO `mysql_tbl_m76frb` (`mysql_tbl_m76frb_emp_id`, `mysql_tbl_m76frb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pmv5y` (
    `mysql_tbl_2pmv5y_lease_id` INT,
    `mysql_tbl_2pmv5y_tenant_id` INT,
    `mysql_tbl_2pmv5y_space_sqft` INT,
    `mysql_tbl_2pmv5y_monthly_rate` INT,
    `mysql_tbl_2pmv5y_start_date` DATE,
    `mysql_tbl_2pmv5y_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a1g7` (
    `mysql_tbl_m0a1g7_tenant_id` INT,
    `mysql_tbl_m0a1g7_company_name` VARCHAR(50),
    `mysql_tbl_m0a1g7_industry` INT
);

INSERT INTO `mysql_tbl_2pmv5y` (`mysql_tbl_2pmv5y_lease_id`, `mysql_tbl_2pmv5y_tenant_id`, `mysql_tbl_2pmv5y_space_sqft`, `mysql_tbl_2pmv5y_monthly_rate`, `mysql_tbl_2pmv5y_start_date`, `mysql_tbl_2pmv5y_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0a1g7` (`mysql_tbl_m0a1g7_tenant_id`, `mysql_tbl_m0a1g7_company_name`, `mysql_tbl_m0a1g7_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2t4tm` (
    `mysql_tbl_i2t4tm_emp_id` INT,
    `mysql_tbl_i2t4tm_hire_date` DATE
);

INSERT INTO `mysql_tbl_i2t4tm` (`mysql_tbl_i2t4tm_emp_id`, `mysql_tbl_i2t4tm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26s60o` (
    `mysql_tbl_26s60o_emp_id` INT,
    `mysql_tbl_26s60o_department_id` INT,
    `mysql_tbl_26s60o_salary` INT,
    `mysql_tbl_26s60o_hire_date` DATE
);

INSERT INTO `mysql_tbl_26s60o` (`mysql_tbl_26s60o_emp_id`, `mysql_tbl_26s60o_department_id`, `mysql_tbl_26s60o_salary`, `mysql_tbl_26s60o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igof63` (
    `mysql_tbl_igof63_supplier_id` INT,
    `mysql_tbl_igof63_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_igof63` (`mysql_tbl_igof63_supplier_id`, `mysql_tbl_igof63_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbykbp` (
    `mysql_tbl_qbykbp_customer_id` INT,
    `mysql_tbl_qbykbp_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbykbp` (`mysql_tbl_qbykbp_customer_id`, `mysql_tbl_qbykbp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzee1` (
    `mysql_tbl_3fzee1_customer_id` INT,
    `mysql_tbl_3fzee1_plan_type` VARCHAR(50),
    `mysql_tbl_3fzee1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3fzee1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fzee1` (`mysql_tbl_3fzee1_customer_id`, `mysql_tbl_3fzee1_plan_type`, `mysql_tbl_3fzee1_monthly_cost`, `mysql_tbl_3fzee1_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ceh0g` (
    `mysql_tbl_5ceh0g_customer_id` INT,
    `mysql_tbl_5ceh0g_order_date` DATE,
    `mysql_tbl_5ceh0g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ceh0g` (`mysql_tbl_5ceh0g_customer_id`, `mysql_tbl_5ceh0g_order_date`, `mysql_tbl_5ceh0g_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m76frb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m76frb`
    WHERE mysql_tbl_m76frb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_y0inwc` SET mysql_tbl_y0inwc_EXAM_SCORE = mysql_tbl_y0inwc_EXAM_SCORE + 5 WHERE mysql_tbl_y0inwc_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pmv5y_SPACE_SQFT, 100), COALESCE(mysql_tbl_2pmv5y_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2pmv5y_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2pmv5y`
    WHERE mysql_tbl_2pmv5y_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_349d5t` C
    JOIN `mysql_tbl_o308h2` CM ON mysql_tbl_349d5t_CAMPAIGN_ID = mysql_tbl_o308h2_CAMPAIGN_ID
    WHERE mysql_tbl_349d5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_349d5t_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_349d5t` C
    JOIN `mysql_tbl_o308h2` CM ON mysql_tbl_349d5t_CAMPAIGN_ID = mysql_tbl_o308h2_CAMPAIGN_ID
    WHERE mysql_tbl_349d5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_349d5t_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_349d5t_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + V_TREND);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_skqdu3`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_wneuss`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_wneuss`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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
    FROM `mysql_tbl_ew0iqv`
    WHERE mysql_tbl_ew0iqv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ew0iqv` P ON OI.PRODUCT_ID = mysql_tbl_ew0iqv_PRODUCT_ID
    WHERE mysql_tbl_ew0iqv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ceh0g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_5ceh0g`
    WHERE mysql_tbl_5ceh0g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_5ceh0g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3fzee1_PLAN_TYPE, COALESCE(mysql_tbl_3fzee1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3fzee1`
    WHERE mysql_tbl_3fzee1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igof63_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_igof63`
    WHERE mysql_tbl_igof63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i2t4tm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_i2t4tm`
    WHERE mysql_tbl_i2t4tm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_26s60o`
    WHERE mysql_tbl_26s60o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qbykbp_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_qbykbp`
    WHERE mysql_tbl_qbykbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5zwnhd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5zwnhd`
    WHERE mysql_tbl_5zwnhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wneuss DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wneuss DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mq9yj1_DEPARTMENT_ID, COALESCE(mysql_tbl_mq9yj1_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_mq9yj1`
    WHERE mysql_tbl_mq9yj1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mq9yj1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mq9yj1`
    WHERE mysql_tbl_mq9yj1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_59rvnk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_59rvnk`
    WHERE mysql_tbl_59rvnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ifj600`
    WHERE mysql_tbl_ifj600_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ifj600`
    WHERE mysql_tbl_ifj600_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ifj600_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);