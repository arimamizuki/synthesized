/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x694bl` (
    `mysql_tbl_x694bl_customer_id` INT,
    `mysql_tbl_x694bl_status` VARCHAR(50),
    `mysql_tbl_x694bl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x694bl_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x694bl` (`mysql_tbl_x694bl_customer_id`, `mysql_tbl_x694bl_status`, `mysql_tbl_x694bl_monthly_cost`, `mysql_tbl_x694bl_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnzkgc` (
    `mysql_tbl_pnzkgc_product_id` INT,
    `mysql_tbl_pnzkgc_category_id` INT,
    `mysql_tbl_pnzkgc_price` DECIMAL(10,2),
    `mysql_tbl_pnzkgc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gae7l8` (
    `mysql_tbl_gae7l8_category_id` INT,
    `mysql_tbl_gae7l8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pnzkgc` (`mysql_tbl_pnzkgc_product_id`, `mysql_tbl_pnzkgc_category_id`, `mysql_tbl_pnzkgc_price`, `mysql_tbl_pnzkgc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gae7l8` (`mysql_tbl_gae7l8_category_id`, `mysql_tbl_gae7l8_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9etxz` (
    `mysql_tbl_o9etxz_customer_id` INT,
    `mysql_tbl_o9etxz_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9etxz` (`mysql_tbl_o9etxz_customer_id`, `mysql_tbl_o9etxz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o3pnc` (mysql_tbl_5o3pnc_id INT, mysql_tbl_5o3pnc_status VARCHAR(20), mysql_tbl_5o3pnc_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4nkhu` (mysql_tbl_o4nkhu_id INT, mysql_tbl_o4nkhu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpp0dy` (
    `mysql_tbl_jpp0dy_category_id` INT,
    `mysql_tbl_jpp0dy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpp0dy` (`mysql_tbl_jpp0dy_category_id`, `mysql_tbl_jpp0dy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xdk3t` (
    `mysql_tbl_7xdk3t_customer_id` INT,
    `mysql_tbl_7xdk3t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7xdk3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7xdk3t` (`mysql_tbl_7xdk3t_customer_id`, `mysql_tbl_7xdk3t_monthly_cost`, `mysql_tbl_7xdk3t_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu51em` (
    `mysql_tbl_tu51em_campaign_id` INT,
    `mysql_tbl_tu51em_start_date` DATE,
    `mysql_tbl_tu51em_end_date` DATE
);

INSERT INTO `mysql_tbl_tu51em` (`mysql_tbl_tu51em_campaign_id`, `mysql_tbl_tu51em_start_date`, `mysql_tbl_tu51em_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6tz0` (
    `mysql_tbl_3y6tz0_product_id` INT,
    `mysql_tbl_3y6tz0_category_id` INT,
    `mysql_tbl_3y6tz0_price` DECIMAL(10,2),
    `mysql_tbl_3y6tz0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3y6tz0` (`mysql_tbl_3y6tz0_product_id`, `mysql_tbl_3y6tz0_category_id`, `mysql_tbl_3y6tz0_price`, `mysql_tbl_3y6tz0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdenkw` (
    `mysql_tbl_pdenkw_supplier_id` INT,
    `mysql_tbl_pdenkw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdenkw` (`mysql_tbl_pdenkw_supplier_id`, `mysql_tbl_pdenkw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo01xy` (
    `mysql_tbl_eo01xy_order_id` INT,
    `mysql_tbl_eo01xy_order_date` DATE
);

INSERT INTO `mysql_tbl_eo01xy` (`mysql_tbl_eo01xy_order_id`, `mysql_tbl_eo01xy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddoaqo` (
    `mysql_tbl_ddoaqo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddoaqo` (`mysql_tbl_ddoaqo_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xha3l` (
    `mysql_tbl_6xha3l_order_id` INT,
    `mysql_tbl_6xha3l_customer_id` INT,
    `mysql_tbl_6xha3l_order_date` DATE,
    `mysql_tbl_6xha3l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70yuy` (
    `mysql_tbl_i70yuy_order_id` INT,
    `mysql_tbl_i70yuy_product_id` INT,
    `mysql_tbl_i70yuy_quantity` INT
);

INSERT INTO `mysql_tbl_6xha3l` (`mysql_tbl_6xha3l_order_id`, `mysql_tbl_6xha3l_customer_id`, `mysql_tbl_6xha3l_order_date`, `mysql_tbl_6xha3l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i70yuy` (`mysql_tbl_i70yuy_order_id`, `mysql_tbl_i70yuy_product_id`, `mysql_tbl_i70yuy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcphg` (
    `mysql_tbl_0fcphg_emp_id` INT,
    `mysql_tbl_0fcphg_dept_id` INT,
    `mysql_tbl_0fcphg_manager_id` INT,
    `mysql_tbl_0fcphg_salary` INT,
    `mysql_tbl_0fcphg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8mtet` (
    `mysql_tbl_g8mtet_dept_id` INT,
    `mysql_tbl_g8mtet_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fcphg` (`mysql_tbl_0fcphg_emp_id`, `mysql_tbl_0fcphg_dept_id`, `mysql_tbl_0fcphg_manager_id`, `mysql_tbl_0fcphg_salary`, `mysql_tbl_0fcphg_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8mtet` (`mysql_tbl_g8mtet_dept_id`, `mysql_tbl_g8mtet_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmouo` (
    `mysql_tbl_mhmouo_product_id` INT,
    `mysql_tbl_mhmouo_name` VARCHAR(50),
    `mysql_tbl_mhmouo_category_id` INT,
    `mysql_tbl_mhmouo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qy4qn` (
    `mysql_tbl_1qy4qn_order_id` INT,
    `mysql_tbl_1qy4qn_product_id` INT,
    `mysql_tbl_1qy4qn_quantity` INT,
    `mysql_tbl_1qy4qn_order_date` DATE
);

INSERT INTO `mysql_tbl_mhmouo` (`mysql_tbl_mhmouo_product_id`, `mysql_tbl_mhmouo_name`, `mysql_tbl_mhmouo_category_id`, `mysql_tbl_mhmouo_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_1qy4qn` (`mysql_tbl_1qy4qn_order_id`, `mysql_tbl_1qy4qn_product_id`, `mysql_tbl_1qy4qn_quantity`, `mysql_tbl_1qy4qn_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03pc5q` (
    `mysql_tbl_03pc5q_emp_id` INT,
    `mysql_tbl_03pc5q_department_id` INT,
    `mysql_tbl_03pc5q_salary` INT,
    `mysql_tbl_03pc5q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58c9s8` (
    `mysql_tbl_58c9s8_department_id` INT,
    `mysql_tbl_58c9s8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03pc5q` (`mysql_tbl_03pc5q_emp_id`, `mysql_tbl_03pc5q_department_id`, `mysql_tbl_03pc5q_salary`, `mysql_tbl_03pc5q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58c9s8` (`mysql_tbl_58c9s8_department_id`, `mysql_tbl_58c9s8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtgov0` (
    `mysql_tbl_vtgov0_listing_id` INT,
    `mysql_tbl_vtgov0_employer_id` INT,
    `mysql_tbl_vtgov0_title` INT,
    `mysql_tbl_vtgov0_salary_min` INT,
    `mysql_tbl_vtgov0_salary_max` INT,
    `mysql_tbl_vtgov0_posted_date` DATE,
    `mysql_tbl_vtgov0_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59uboe` (
    `mysql_tbl_59uboe_application_id` INT,
    `mysql_tbl_59uboe_listing_id` INT,
    `mysql_tbl_59uboe_applicant_id` INT,
    `mysql_tbl_59uboe_applied_date` DATE,
    `mysql_tbl_59uboe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtgov0` (`mysql_tbl_vtgov0_listing_id`, `mysql_tbl_vtgov0_employer_id`, `mysql_tbl_vtgov0_title`, `mysql_tbl_vtgov0_salary_min`, `mysql_tbl_vtgov0_salary_max`, `mysql_tbl_vtgov0_posted_date`, `mysql_tbl_vtgov0_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_59uboe` (`mysql_tbl_59uboe_application_id`, `mysql_tbl_59uboe_listing_id`, `mysql_tbl_59uboe_applicant_id`, `mysql_tbl_59uboe_applied_date`, `mysql_tbl_59uboe_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pdenkw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pdenkw`
    WHERE mysql_tbl_pdenkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eo01xy_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eo01xy`
    WHERE mysql_tbl_eo01xy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7xdk3t_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 0)) + 0)), mysql_tbl_7xdk3t_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7xdk3t`
    WHERE mysql_tbl_7xdk3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3y6tz0` P ON OI.PRODUCT_ID = mysql_tbl_3y6tz0_PRODUCT_ID
    WHERE mysql_tbl_3y6tz0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_tu51em_START_DATE, mysql_tbl_tu51em_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tu51em`
    WHERE mysql_tbl_tu51em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x694bl_PLAN_TYPE, COALESCE(mysql_tbl_x694bl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x694bl`
    WHERE mysql_tbl_x694bl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x694bl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o9etxz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o9etxz`
    WHERE mysql_tbl_o9etxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_i70yuy` OI
    JOIN PRODUCTS P ON mysql_tbl_i70yuy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_i70yuy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i70yuy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_i70yuy`
    WHERE mysql_tbl_i70yuy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_7i33jw');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddoaqo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ddoaqo`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(MAX(mysql_tbl_vtgov0_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vtgov0_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vtgov0` L
    LEFT JOIN `mysql_tbl_59uboe` A ON mysql_tbl_vtgov0_LISTING_ID = mysql_tbl_59uboe_LISTING_ID
    WHERE mysql_tbl_vtgov0_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vtgov0_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vtgov0_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vtgov0`
    WHERE mysql_tbl_vtgov0_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qy4qn_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_1qy4qn`
    WHERE mysql_tbl_1qy4qn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1qy4qn_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1qy4qn`
    WHERE mysql_tbl_1qy4qn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fcphg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0fcphg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0fcphg`
    WHERE mysql_tbl_0fcphg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0fcphg`
    WHERE mysql_tbl_0fcphg_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_0fcphg` E
    JOIN `mysql_tbl_g8mtet` D ON mysql_tbl_0fcphg_DEPT_ID = mysql_tbl_g8mtet_DEPT_ID
    WHERE mysql_tbl_g8mtet_DEPT_ID = (SELECT mysql_tbl_0fcphg_DEPT_ID FROM `mysql_tbl_0fcphg` WHERE mysql_tbl_0fcphg_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7i33jw` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_e0n5qu` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_03pc5q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_03pc5q`
    WHERE mysql_tbl_03pc5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jpp0dy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jpp0dy`
    WHERE mysql_tbl_jpp0dy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_5o3pnc_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_5o3pnc` WHERE mysql_tbl_5o3pnc_ID = TASK_ID;
    SELECT mysql_tbl_o4nkhu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_o4nkhu` WHERE mysql_tbl_o4nkhu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_5o3pnc` SET mysql_tbl_5o3pnc_ASSIGNED_TO = USER_ID WHERE mysql_tbl_o4nkhu_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_pnzkgc_PRICE), ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + 0)), MIN(mysql_tbl_pnzkgc_PRICE), MAX(mysql_tbl_pnzkgc_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_pnzkgc`
    WHERE mysql_tbl_pnzkgc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(1);