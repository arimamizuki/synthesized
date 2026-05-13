/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zbkd` (
    `mysql_tbl_d5zbkd_dept_id` INT,
    `mysql_tbl_d5zbkd_name` VARCHAR(50),
    `mysql_tbl_d5zbkd_budget` INT,
    `mysql_tbl_d5zbkd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pmkg` (
    `mysql_tbl_e6pmkg_emp_id` INT,
    `mysql_tbl_e6pmkg_dept_id` INT,
    `mysql_tbl_e6pmkg_salary` INT
);

INSERT INTO `mysql_tbl_d5zbkd` (`mysql_tbl_d5zbkd_dept_id`, `mysql_tbl_d5zbkd_name`, `mysql_tbl_d5zbkd_budget`, `mysql_tbl_d5zbkd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e6pmkg` (`mysql_tbl_e6pmkg_emp_id`, `mysql_tbl_e6pmkg_dept_id`, `mysql_tbl_e6pmkg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5jz8o` (
    `mysql_tbl_m5jz8o_emp_id` INT,
    `mysql_tbl_m5jz8o_hire_date` DATE
);

INSERT INTO `mysql_tbl_m5jz8o` (`mysql_tbl_m5jz8o_emp_id`, `mysql_tbl_m5jz8o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj1utn` (
    `mysql_tbl_wj1utn_product_id` INT,
    `mysql_tbl_wj1utn_name` VARCHAR(50),
    `mysql_tbl_wj1utn_category_id` INT,
    `mysql_tbl_wj1utn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au6e9f` (
    `mysql_tbl_au6e9f_order_id` INT,
    `mysql_tbl_au6e9f_product_id` INT,
    `mysql_tbl_au6e9f_quantity` INT,
    `mysql_tbl_au6e9f_order_date` DATE
);

INSERT INTO `mysql_tbl_wj1utn` (`mysql_tbl_wj1utn_product_id`, `mysql_tbl_wj1utn_name`, `mysql_tbl_wj1utn_category_id`, `mysql_tbl_wj1utn_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_au6e9f` (`mysql_tbl_au6e9f_order_id`, `mysql_tbl_au6e9f_product_id`, `mysql_tbl_au6e9f_quantity`, `mysql_tbl_au6e9f_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzce22` (
    `mysql_tbl_yzce22_order_id` INT,
    `mysql_tbl_yzce22_customer_id` INT,
    `mysql_tbl_yzce22_order_date` DATE,
    `mysql_tbl_yzce22_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgatpx` (
    `mysql_tbl_wgatpx_customer_id` INT,
    `mysql_tbl_wgatpx_referral_code` INT,
    `mysql_tbl_wgatpx_referred_by` INT
);

INSERT INTO `mysql_tbl_yzce22` (`mysql_tbl_yzce22_order_id`, `mysql_tbl_yzce22_customer_id`, `mysql_tbl_yzce22_order_date`, `mysql_tbl_yzce22_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wgatpx` (`mysql_tbl_wgatpx_customer_id`, `mysql_tbl_wgatpx_referral_code`, `mysql_tbl_wgatpx_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kffvli` (
    `mysql_tbl_kffvli_product_id` INT,
    `mysql_tbl_kffvli_category_id` INT,
    `mysql_tbl_kffvli_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kffvli` (`mysql_tbl_kffvli_product_id`, `mysql_tbl_kffvli_category_id`, `mysql_tbl_kffvli_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvbjt` (
    `mysql_tbl_ryvbjt_customer_id` INT,
    `mysql_tbl_ryvbjt_registration_date` DATE,
    `mysql_tbl_ryvbjt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9lwzz` (
    `mysql_tbl_o9lwzz_order_id` INT,
    `mysql_tbl_o9lwzz_customer_id` INT,
    `mysql_tbl_o9lwzz_order_date` DATE,
    `mysql_tbl_o9lwzz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryvbjt` (`mysql_tbl_ryvbjt_customer_id`, `mysql_tbl_ryvbjt_registration_date`, `mysql_tbl_ryvbjt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o9lwzz` (`mysql_tbl_o9lwzz_order_id`, `mysql_tbl_o9lwzz_customer_id`, `mysql_tbl_o9lwzz_order_date`, `mysql_tbl_o9lwzz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8k90k` (
    `mysql_tbl_m8k90k_listing_id` INT,
    `mysql_tbl_m8k90k_employer_id` INT,
    `mysql_tbl_m8k90k_title` INT,
    `mysql_tbl_m8k90k_salary_min` INT,
    `mysql_tbl_m8k90k_salary_max` INT,
    `mysql_tbl_m8k90k_posted_date` DATE,
    `mysql_tbl_m8k90k_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ticry` (
    `mysql_tbl_0ticry_application_id` INT,
    `mysql_tbl_0ticry_listing_id` INT,
    `mysql_tbl_0ticry_applicant_id` INT,
    `mysql_tbl_0ticry_applied_date` DATE,
    `mysql_tbl_0ticry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8k90k` (`mysql_tbl_m8k90k_listing_id`, `mysql_tbl_m8k90k_employer_id`, `mysql_tbl_m8k90k_title`, `mysql_tbl_m8k90k_salary_min`, `mysql_tbl_m8k90k_salary_max`, `mysql_tbl_m8k90k_posted_date`, `mysql_tbl_m8k90k_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ticry` (`mysql_tbl_0ticry_application_id`, `mysql_tbl_0ticry_listing_id`, `mysql_tbl_0ticry_applicant_id`, `mysql_tbl_0ticry_applied_date`, `mysql_tbl_0ticry_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvk0a1` (
    `mysql_tbl_cvk0a1_customer_id` INT,
    `mysql_tbl_cvk0a1_country` INT
);

INSERT INTO `mysql_tbl_cvk0a1` (`mysql_tbl_cvk0a1_customer_id`, `mysql_tbl_cvk0a1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcdw5` (
    `mysql_tbl_9tcdw5_cyear` INT
);

INSERT INTO `mysql_tbl_9tcdw5` (`mysql_tbl_9tcdw5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cd5sx` (
    `mysql_tbl_3cd5sx_order_id` INT,
    `mysql_tbl_3cd5sx_warehouse_id` INT,
    `mysql_tbl_3cd5sx_order_date` DATE,
    `mysql_tbl_3cd5sx_total_items` DECIMAL(10,2),
    `mysql_tbl_3cd5sx_total_weight` DECIMAL(10,2),
    `mysql_tbl_3cd5sx_shipping_method` INT,
    `mysql_tbl_3cd5sx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3cd5sx` (`mysql_tbl_3cd5sx_order_id`, `mysql_tbl_3cd5sx_warehouse_id`, `mysql_tbl_3cd5sx_order_date`, `mysql_tbl_3cd5sx_total_items`, `mysql_tbl_3cd5sx_total_weight`, `mysql_tbl_3cd5sx_shipping_method`, `mysql_tbl_3cd5sx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jtzbw` (
    `mysql_tbl_0jtzbw_emp_id` INT,
    `mysql_tbl_0jtzbw_department_id` INT,
    `mysql_tbl_0jtzbw_salary` INT,
    `mysql_tbl_0jtzbw_hire_date` DATE,
    `mysql_tbl_0jtzbw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0jtzbw` (`mysql_tbl_0jtzbw_emp_id`, `mysql_tbl_0jtzbw_department_id`, `mysql_tbl_0jtzbw_salary`, `mysql_tbl_0jtzbw_hire_date`, `mysql_tbl_0jtzbw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wgatpx_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_wgatpx`
    WHERE mysql_tbl_wgatpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_wgatpx`
    WHERE mysql_tbl_wgatpx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yzce22_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_yzce22` O
    JOIN `mysql_tbl_wgatpx` C ON mysql_tbl_yzce22_CUSTOMER_ID = mysql_tbl_wgatpx_CUSTOMER_ID
    WHERE mysql_tbl_wgatpx_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_yzce22_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yzce22`
    WHERE mysql_tbl_yzce22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m5jz8o_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_m5jz8o`
    WHERE mysql_tbl_m5jz8o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3cd5sx_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_3cd5sx`
    WHERE mysql_tbl_3cd5sx_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jtzbw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0jtzbw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0jtzbw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0jtzbw`
    WHERE mysql_tbl_0jtzbw_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_kffvli_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_kffvli` P ON OI.PRODUCT_ID = mysql_tbl_kffvli_PRODUCT_ID
    WHERE mysql_tbl_kffvli_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m8k90k_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_m8k90k_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_m8k90k` L
    LEFT JOIN `mysql_tbl_0ticry` A ON mysql_tbl_m8k90k_LISTING_ID = mysql_tbl_0ticry_LISTING_ID
    WHERE mysql_tbl_m8k90k_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_m8k90k_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m8k90k_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_m8k90k`
    WHERE mysql_tbl_m8k90k_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iqu6uo` (mysql_tbl_iqu6uo_ID INT PRIMARY KEY, mysql_tbl_iqu6uo_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tv3wy4` (mysql_tbl_tv3wy4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_cvk0a1` C ON S.CUSTOMER_ID = mysql_tbl_cvk0a1_CUSTOMER_ID
    WHERE mysql_tbl_cvk0a1_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_o9lwzz`
        WHERE mysql_tbl_o9lwzz_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_o9lwzz_ORDER_DATE), MONTH(mysql_tbl_o9lwzz_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_9tcdw5_CYEAR INTO RESULT FROM `mysql_tbl_9tcdw5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_i41ma1;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_i41ma1;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_i41ma1;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_i41ma1;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_i41ma1;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_au6e9f_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_au6e9f`
    WHERE mysql_tbl_au6e9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_au6e9f_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_au6e9f`
    WHERE mysql_tbl_au6e9f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5zbkd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_d5zbkd`
    WHERE mysql_tbl_d5zbkd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_e6pmkg`
    WHERE mysql_tbl_e6pmkg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_92o39e`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_i41ma1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_i41ma1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();