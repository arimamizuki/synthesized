/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfwp6` (
    `mysql_tbl_xlfwp6_customer_id` INT,
    `mysql_tbl_xlfwp6_plan_type` VARCHAR(50),
    `mysql_tbl_xlfwp6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xlfwp6_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya323q` (
    `mysql_tbl_ya323q_log_id` INT,
    `mysql_tbl_ya323q_customer_id` INT,
    `mysql_tbl_ya323q_usage_date` DATE,
    `mysql_tbl_ya323q_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_xlfwp6` (`mysql_tbl_xlfwp6_customer_id`, `mysql_tbl_xlfwp6_plan_type`, `mysql_tbl_xlfwp6_monthly_cost`, `mysql_tbl_xlfwp6_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ya323q` (`mysql_tbl_ya323q_log_id`, `mysql_tbl_ya323q_customer_id`, `mysql_tbl_ya323q_usage_date`, `mysql_tbl_ya323q_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujb77l` (
    `mysql_tbl_ujb77l_customer_id` INT,
    `mysql_tbl_ujb77l_registration_date` DATE,
    `mysql_tbl_ujb77l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4l5f5` (
    `mysql_tbl_h4l5f5_order_id` INT,
    `mysql_tbl_h4l5f5_customer_id` INT,
    `mysql_tbl_h4l5f5_order_date` DATE,
    `mysql_tbl_h4l5f5_total_amount` DECIMAL(10,2),
    `mysql_tbl_h4l5f5_shipping_country` INT
);

INSERT INTO `mysql_tbl_ujb77l` (`mysql_tbl_ujb77l_customer_id`, `mysql_tbl_ujb77l_registration_date`, `mysql_tbl_ujb77l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h4l5f5` (`mysql_tbl_h4l5f5_order_id`, `mysql_tbl_h4l5f5_customer_id`, `mysql_tbl_h4l5f5_order_date`, `mysql_tbl_h4l5f5_total_amount`, `mysql_tbl_h4l5f5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srlijx` (
    `mysql_tbl_srlijx_emp_id` INT,
    `mysql_tbl_srlijx_manager_id` INT
);

INSERT INTO `mysql_tbl_srlijx` (`mysql_tbl_srlijx_emp_id`, `mysql_tbl_srlijx_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5n8r` (
    `mysql_tbl_sv5n8r_order_id` INT,
    `mysql_tbl_sv5n8r_customer_id` INT,
    `mysql_tbl_sv5n8r_order_date` DATE,
    `mysql_tbl_sv5n8r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5xzy` (
    `mysql_tbl_bz5xzy_customer_id` INT,
    `mysql_tbl_bz5xzy_country` INT
);

INSERT INTO `mysql_tbl_sv5n8r` (`mysql_tbl_sv5n8r_order_id`, `mysql_tbl_sv5n8r_customer_id`, `mysql_tbl_sv5n8r_order_date`, `mysql_tbl_sv5n8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bz5xzy` (`mysql_tbl_bz5xzy_customer_id`, `mysql_tbl_bz5xzy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jrpsp` (
    `mysql_tbl_2jrpsp_id` INT,
    `mysql_tbl_2jrpsp_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muo3xu` (
    `mysql_tbl_muo3xu_user_id` INT
);

INSERT INTO `mysql_tbl_2jrpsp` (`mysql_tbl_2jrpsp_id`, `mysql_tbl_2jrpsp_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_muo3xu` (`mysql_tbl_muo3xu_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvztbs` (
    `mysql_tbl_zvztbs_product_id` INT,
    `mysql_tbl_zvztbs_category_id` INT,
    `mysql_tbl_zvztbs_price` DECIMAL(10,2),
    `mysql_tbl_zvztbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrva32` (
    `mysql_tbl_zrva32_category_id` INT,
    `mysql_tbl_zrva32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvztbs` (`mysql_tbl_zvztbs_product_id`, `mysql_tbl_zvztbs_category_id`, `mysql_tbl_zvztbs_price`, `mysql_tbl_zvztbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrva32` (`mysql_tbl_zrva32_category_id`, `mysql_tbl_zrva32_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4jzmk` (
    `mysql_tbl_q4jzmk_product_id` INT,
    `mysql_tbl_q4jzmk_category_id` INT,
    `mysql_tbl_q4jzmk_price` DECIMAL(10,2),
    `mysql_tbl_q4jzmk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q4jzmk` (`mysql_tbl_q4jzmk_product_id`, `mysql_tbl_q4jzmk_category_id`, `mysql_tbl_q4jzmk_price`, `mysql_tbl_q4jzmk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9201c` (
    `mysql_tbl_w9201c_customer_id` INT,
    `mysql_tbl_w9201c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqalzh` (
    `mysql_tbl_nqalzh_order_id` INT,
    `mysql_tbl_nqalzh_customer_id` INT,
    `mysql_tbl_nqalzh_order_date` DATE,
    `mysql_tbl_nqalzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9201c` (`mysql_tbl_w9201c_customer_id`, `mysql_tbl_w9201c_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nqalzh` (`mysql_tbl_nqalzh_order_id`, `mysql_tbl_nqalzh_customer_id`, `mysql_tbl_nqalzh_order_date`, `mysql_tbl_nqalzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22sia0` (
    `mysql_tbl_22sia0_department_id` INT,
    `mysql_tbl_22sia0_salary` INT
);

INSERT INTO `mysql_tbl_22sia0` (`mysql_tbl_22sia0_department_id`, `mysql_tbl_22sia0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4i1jw` (
    `mysql_tbl_k4i1jw_emp_id` INT,
    `mysql_tbl_k4i1jw_name` VARCHAR(50),
    `mysql_tbl_k4i1jw_salary` INT,
    `mysql_tbl_k4i1jw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g90hs` (
    `mysql_tbl_8g90hs_emp_id` INT,
    `mysql_tbl_8g90hs_effective_date` DATE,
    `mysql_tbl_8g90hs_new_salary` INT,
    `mysql_tbl_8g90hs_change_reason` INT
);

INSERT INTO `mysql_tbl_k4i1jw` (`mysql_tbl_k4i1jw_emp_id`, `mysql_tbl_k4i1jw_name`, `mysql_tbl_k4i1jw_salary`, `mysql_tbl_k4i1jw_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8g90hs` (`mysql_tbl_8g90hs_emp_id`, `mysql_tbl_8g90hs_effective_date`, `mysql_tbl_8g90hs_new_salary`, `mysql_tbl_8g90hs_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybjuiy` (
    `mysql_tbl_ybjuiy_category_id` INT,
    `mysql_tbl_ybjuiy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybjuiy` (`mysql_tbl_ybjuiy_category_id`, `mysql_tbl_ybjuiy_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4jzmk_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_q4jzmk`
    WHERE mysql_tbl_q4jzmk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_lj3e5i`
    WHERE mysql_tbl_q4jzmk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_y59hk4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w9201c_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w9201c`
    WHERE mysql_tbl_w9201c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zvztbs`
    WHERE mysql_tbl_zvztbs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zvztbs`
    WHERE mysql_tbl_zvztbs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zvztbs_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_22sia0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_22sia0`
    WHERE mysql_tbl_22sia0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4i1jw_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k4i1jw`
    WHERE mysql_tbl_k4i1jw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8g90hs_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_8g90hs`
    WHERE mysql_tbl_8g90hs_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_8g90hs_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k4i1jw_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k4i1jw`
    WHERE mysql_tbl_k4i1jw_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ybjuiy_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ybjuiy`
    WHERE mysql_tbl_ybjuiy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ujb77l_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ujb77l`
    WHERE mysql_tbl_ujb77l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h4l5f5`
    WHERE mysql_tbl_h4l5f5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_h4l5f5`
    WHERE mysql_tbl_h4l5f5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h4l5f5_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_CROSS_BORDER_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_srlijx_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_srlijx` WHERE mysql_tbl_srlijx_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bz5xzy_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bz5xzy` C
    JOIN `mysql_tbl_sv5n8r` O ON mysql_tbl_bz5xzy_CUSTOMER_ID = mysql_tbl_sv5n8r_CUSTOMER_ID
    WHERE mysql_tbl_bz5xzy_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bz5xzy_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_sv5n8r_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2jrpsp_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2jrpsp` WHERE `mysql_tbl_2jrpsp_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_muo3xu_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_muo3xu` AS UP
    LEFT JOIN `mysql_tbl_2jrpsp` AS U ON U.`mysql_tbl_2jrpsp_ID` = UP.`mysql_tbl_muo3xu_USER_ID`
    WHERE U.`mysql_tbl_2jrpsp_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlfwp6_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xlfwp6`
    WHERE mysql_tbl_xlfwp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ya323q_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ya323q`
    WHERE mysql_tbl_ya323q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ya323q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);