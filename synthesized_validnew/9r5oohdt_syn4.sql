/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qawpki` (
    `mysql_tbl_qawpki_customer_id` INT,
    `mysql_tbl_qawpki_registration_date` DATE
);

INSERT INTO `mysql_tbl_qawpki` (`mysql_tbl_qawpki_customer_id`, `mysql_tbl_qawpki_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dabtzs` (
    `mysql_tbl_dabtzs_emp_id` INT,
    `mysql_tbl_dabtzs_department_id` INT,
    `mysql_tbl_dabtzs_salary` INT,
    `mysql_tbl_dabtzs_hire_date` DATE,
    `mysql_tbl_dabtzs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u1sf4` (
    `mysql_tbl_3u1sf4_department_id` INT,
    `mysql_tbl_3u1sf4_name` VARCHAR(50),
    `mysql_tbl_3u1sf4_manager_id` INT
);

INSERT INTO `mysql_tbl_dabtzs` (`mysql_tbl_dabtzs_emp_id`, `mysql_tbl_dabtzs_department_id`, `mysql_tbl_dabtzs_salary`, `mysql_tbl_dabtzs_hire_date`, `mysql_tbl_dabtzs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3u1sf4` (`mysql_tbl_3u1sf4_department_id`, `mysql_tbl_3u1sf4_name`, `mysql_tbl_3u1sf4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6r4u2` (mysql_tbl_d6r4u2_id INT, mysql_tbl_d6r4u2_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wschx` (
    `mysql_tbl_1wschx_emp_id` INT,
    `mysql_tbl_1wschx_department_id` INT,
    `mysql_tbl_1wschx_hire_date` DATE,
    `mysql_tbl_1wschx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzt3q0` (
    `mysql_tbl_uzt3q0_department_id` INT,
    `mysql_tbl_uzt3q0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wschx` (`mysql_tbl_1wschx_emp_id`, `mysql_tbl_1wschx_department_id`, `mysql_tbl_1wschx_hire_date`, `mysql_tbl_1wschx_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uzt3q0` (`mysql_tbl_uzt3q0_department_id`, `mysql_tbl_uzt3q0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1zkv` (
    `mysql_tbl_ie1zkv_campaign_id` INT,
    `mysql_tbl_ie1zkv_budget` INT,
    `mysql_tbl_ie1zkv_start_date` DATE,
    `mysql_tbl_ie1zkv_end_date` DATE,
    `mysql_tbl_ie1zkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8va3q` (
    `mysql_tbl_b8va3q_conversion_id` INT,
    `mysql_tbl_b8va3q_campaign_id` INT,
    `mysql_tbl_b8va3q_conversion_value` INT
);

INSERT INTO `mysql_tbl_ie1zkv` (`mysql_tbl_ie1zkv_campaign_id`, `mysql_tbl_ie1zkv_budget`, `mysql_tbl_ie1zkv_start_date`, `mysql_tbl_ie1zkv_end_date`, `mysql_tbl_ie1zkv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b8va3q` (`mysql_tbl_b8va3q_conversion_id`, `mysql_tbl_b8va3q_campaign_id`, `mysql_tbl_b8va3q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alhiio` (
    `mysql_tbl_alhiio_customer_id` INT,
    `mysql_tbl_alhiio_plan_type` VARCHAR(50),
    `mysql_tbl_alhiio_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_alhiio_start_date` DATE,
    `mysql_tbl_alhiio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alhiio` (`mysql_tbl_alhiio_customer_id`, `mysql_tbl_alhiio_plan_type`, `mysql_tbl_alhiio_monthly_cost`, `mysql_tbl_alhiio_start_date`, `mysql_tbl_alhiio_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukls58` (
    `mysql_tbl_ukls58_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ukls58` (`mysql_tbl_ukls58_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoqjr4` (
    `mysql_tbl_aoqjr4_customer_id` INT,
    `mysql_tbl_aoqjr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoqjr4` (`mysql_tbl_aoqjr4_customer_id`, `mysql_tbl_aoqjr4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0td1su` (
    `mysql_tbl_0td1su_emp_id` INT,
    `mysql_tbl_0td1su_hire_date` DATE
);

INSERT INTO `mysql_tbl_0td1su` (`mysql_tbl_0td1su_emp_id`, `mysql_tbl_0td1su_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z32vwb` (
    `mysql_tbl_z32vwb_customer_id` INT,
    `mysql_tbl_z32vwb_plan_type` VARCHAR(50),
    `mysql_tbl_z32vwb_start_date` DATE,
    `mysql_tbl_z32vwb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z32vwb_data_limit_gb` TEXT,
    `mysql_tbl_z32vwb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_z32vwb` (`mysql_tbl_z32vwb_customer_id`, `mysql_tbl_z32vwb_plan_type`, `mysql_tbl_z32vwb_start_date`, `mysql_tbl_z32vwb_monthly_cost`, `mysql_tbl_z32vwb_data_limit_gb`, `mysql_tbl_z32vwb_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hjhf` (
    `mysql_tbl_16hjhf_product_id` INT,
    `mysql_tbl_16hjhf_category_id` INT,
    `mysql_tbl_16hjhf_price` DECIMAL(10,2),
    `mysql_tbl_16hjhf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_16hjhf` (`mysql_tbl_16hjhf_product_id`, `mysql_tbl_16hjhf_category_id`, `mysql_tbl_16hjhf_price`, `mysql_tbl_16hjhf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3cpqi` (
    `mysql_tbl_n3cpqi_campaign_id` INT,
    `mysql_tbl_n3cpqi_budget` INT
);

INSERT INTO `mysql_tbl_n3cpqi` (`mysql_tbl_n3cpqi_campaign_id`, `mysql_tbl_n3cpqi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d8bi6` (
    `mysql_tbl_9d8bi6_emp_id` INT,
    `mysql_tbl_9d8bi6_salary` INT,
    `mysql_tbl_9d8bi6_department_id` INT
);

INSERT INTO `mysql_tbl_9d8bi6` (`mysql_tbl_9d8bi6_emp_id`, `mysql_tbl_9d8bi6_salary`, `mysql_tbl_9d8bi6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ympeyu` (
    `mysql_tbl_ympeyu_customer_id` INT
);

INSERT INTO `mysql_tbl_ympeyu` (`mysql_tbl_ympeyu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iynfjj` (
    mysql_tbl_iynfjj_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jylou8` (
    mysql_tbl_jylou8_emp_no INT,
    mysql_tbl_jylou8_salary INT,
    FOREIGN KEY (mysql_tbl_jylou8_emp_no) REFERENCES table_2gq48u(mysql_tbl_jylou8_emp_no)
);

INSERT INTO `mysql_tbl_iynfjj` (`mysql_tbl_iynfjj_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_jylou8` (`mysql_tbl_jylou8_emp_no`, `mysql_tbl_jylou8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jylou8` (`mysql_tbl_jylou8_emp_no`, `mysql_tbl_jylou8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jylou8` (`mysql_tbl_jylou8_emp_no`, `mysql_tbl_jylou8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7yjq` (
    `mysql_tbl_mt7yjq_customer_id` INT,
    `mysql_tbl_mt7yjq_country` INT
);

INSERT INTO `mysql_tbl_mt7yjq` (`mysql_tbl_mt7yjq_customer_id`, `mysql_tbl_mt7yjq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tryqo` (
    `mysql_tbl_0tryqo_customer_id` INT,
    `mysql_tbl_0tryqo_country` INT,
    `mysql_tbl_0tryqo_registration_date` DATE
);

INSERT INTO `mysql_tbl_0tryqo` (`mysql_tbl_0tryqo_customer_id`, `mysql_tbl_0tryqo_country`, `mysql_tbl_0tryqo_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie1zkv_BUDGET, 1), DATEDIFF(mysql_tbl_ie1zkv_END_DATE, mysql_tbl_ie1zkv_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_ie1zkv`
    WHERE mysql_tbl_ie1zkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8va3q_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b8va3q`
    WHERE mysql_tbl_b8va3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukls58_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ukls58`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_jylou8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_iynfjj` E
    JOIN `mysql_tbl_jylou8` S ON mysql_tbl_iynfjj_EMP_NO = mysql_tbl_jylou8_EMP_NO
    WHERE mysql_tbl_iynfjj_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mt7yjq` C ON S.CUSTOMER_ID = mysql_tbl_mt7yjq_CUSTOMER_ID
    WHERE mysql_tbl_mt7yjq_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0tryqo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0tryqo`
    WHERE mysql_tbl_0tryqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_dla7zx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dla7zx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_dku0d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3cpqi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n3cpqi`
    WHERE mysql_tbl_n3cpqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z32vwb_PLAN_TYPE, COALESCE(mysql_tbl_z32vwb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z32vwb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_z32vwb`
    WHERE mysql_tbl_z32vwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16hjhf_PRICE, 0), COALESCE(mysql_tbl_16hjhf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_16hjhf`
    WHERE mysql_tbl_16hjhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_alhiio_START_DATE, CURDATE()), mysql_tbl_alhiio_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_alhiio`
    WHERE mysql_tbl_alhiio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dla7zx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dla7zx`
    WHERE mysql_tbl_ympeyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9d8bi6_DEPARTMENT_ID, COALESCE(mysql_tbl_9d8bi6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9d8bi6`
    WHERE mysql_tbl_9d8bi6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9d8bi6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9d8bi6`
    WHERE mysql_tbl_9d8bi6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dla7zx_z1bx3w(83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoqjr4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aoqjr4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_1wschx`
    WHERE mysql_tbl_1wschx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1wschx_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_1wschx`
    WHERE mysql_tbl_1wschx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1wschx_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
        SET V_SUM = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_d6r4u2_BALANCE INTO V_BALANCE FROM `mysql_tbl_d6r4u2` WHERE mysql_tbl_d6r4u2_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_d6r4u2_BALANCE';
    END IF;
    UPDATE `mysql_tbl_d6r4u2` SET mysql_tbl_d6r4u2_BALANCE = mysql_tbl_d6r4u2_BALANCE - AMOUNT WHERE mysql_tbl_d6r4u2_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0td1su_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0td1su`
    WHERE mysql_tbl_0td1su_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_dku0d4` U JOIN `mysql_tbl_dla7zx` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_dku0d4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_dku0d4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dabtzs`
    WHERE mysql_tbl_dabtzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dabtzs_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dabtzs`
    WHERE mysql_tbl_dabtzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dabtzs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dabtzs`
    WHERE mysql_tbl_dabtzs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qawpki_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qawpki`
    WHERE mysql_tbl_qawpki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);