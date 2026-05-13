/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zw758l` (
    `mysql_tbl_zw758l_product_id` INT,
    `mysql_tbl_zw758l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw758l` (`mysql_tbl_zw758l_product_id`, `mysql_tbl_zw758l_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bp2kc2` (mysql_tbl_bp2kc2_id INT, mysql_tbl_bp2kc2_status VARCHAR(20), mysql_tbl_bp2kc2_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88upxu` (mysql_tbl_88upxu_id INT, mysql_tbl_88upxu_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si178d` (
    `mysql_tbl_si178d_customer_id` INT,
    `mysql_tbl_si178d_country` INT,
    `mysql_tbl_si178d_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4shsug` (
    `mysql_tbl_4shsug_order_id` INT,
    `mysql_tbl_4shsug_customer_id` INT,
    `mysql_tbl_4shsug_order_date` DATE
);

INSERT INTO `mysql_tbl_si178d` (`mysql_tbl_si178d_customer_id`, `mysql_tbl_si178d_country`, `mysql_tbl_si178d_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4shsug` (`mysql_tbl_4shsug_order_id`, `mysql_tbl_4shsug_customer_id`, `mysql_tbl_4shsug_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnr9i` (
    `mysql_tbl_abnr9i_product_id` INT,
    `mysql_tbl_abnr9i_category_id` INT,
    `mysql_tbl_abnr9i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abnr9i` (`mysql_tbl_abnr9i_product_id`, `mysql_tbl_abnr9i_category_id`, `mysql_tbl_abnr9i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o16vr` (
    `mysql_tbl_8o16vr_property_id` INT,
    `mysql_tbl_8o16vr_property_type` VARCHAR(50),
    `mysql_tbl_8o16vr_bedrooms` INT,
    `mysql_tbl_8o16vr_bathrooms` INT,
    `mysql_tbl_8o16vr_square_feet` INT,
    `mysql_tbl_8o16vr_year_built` INT,
    `mysql_tbl_8o16vr_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2gwwr` (
    `mysql_tbl_h2gwwr_feature_id` INT,
    `mysql_tbl_h2gwwr_property_id` INT,
    `mysql_tbl_h2gwwr_feature_type` VARCHAR(50),
    `mysql_tbl_h2gwwr_value` INT
);

INSERT INTO `mysql_tbl_8o16vr` (`mysql_tbl_8o16vr_property_id`, `mysql_tbl_8o16vr_property_type`, `mysql_tbl_8o16vr_bedrooms`, `mysql_tbl_8o16vr_bathrooms`, `mysql_tbl_8o16vr_square_feet`, `mysql_tbl_8o16vr_year_built`, `mysql_tbl_8o16vr_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h2gwwr` (`mysql_tbl_h2gwwr_feature_id`, `mysql_tbl_h2gwwr_property_id`, `mysql_tbl_h2gwwr_feature_type`, `mysql_tbl_h2gwwr_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ft2i` (
    `mysql_tbl_00ft2i_emp_id` INT,
    `mysql_tbl_00ft2i_department_id` INT,
    `mysql_tbl_00ft2i_salary` INT,
    `mysql_tbl_00ft2i_hire_date` DATE,
    `mysql_tbl_00ft2i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydlwvt` (
    `mysql_tbl_ydlwvt_department_id` INT,
    `mysql_tbl_ydlwvt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00ft2i` (`mysql_tbl_00ft2i_emp_id`, `mysql_tbl_00ft2i_department_id`, `mysql_tbl_00ft2i_salary`, `mysql_tbl_00ft2i_hire_date`, `mysql_tbl_00ft2i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydlwvt` (`mysql_tbl_ydlwvt_department_id`, `mysql_tbl_ydlwvt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0pnl` (
    `mysql_tbl_zr0pnl_campaign_id` INT,
    `mysql_tbl_zr0pnl_start_date` DATE,
    `mysql_tbl_zr0pnl_end_date` DATE
);

INSERT INTO `mysql_tbl_zr0pnl` (`mysql_tbl_zr0pnl_campaign_id`, `mysql_tbl_zr0pnl_start_date`, `mysql_tbl_zr0pnl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l32izl` (
    `mysql_tbl_l32izl_customer_id` INT,
    `mysql_tbl_l32izl_order_date` DATE,
    `mysql_tbl_l32izl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l32izl` (`mysql_tbl_l32izl_customer_id`, `mysql_tbl_l32izl_order_date`, `mysql_tbl_l32izl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_bp2kc2_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_bp2kc2` WHERE mysql_tbl_bp2kc2_ID = TASK_ID;
    SELECT mysql_tbl_88upxu_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_88upxu` WHERE mysql_tbl_88upxu_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_bp2kc2` SET mysql_tbl_bp2kc2_ASSIGNED_TO = USER_ID WHERE mysql_tbl_88upxu_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_si178d`
    WHERE mysql_tbl_si178d_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_si178d_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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
    FROM `mysql_tbl_9uhdgr` OI
    JOIN `mysql_tbl_abnr9i` P ON OI.PRODUCT_ID = mysql_tbl_abnr9i_PRODUCT_ID
    WHERE mysql_tbl_abnr9i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9uhdgr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zr0pnl_END_DATE, mysql_tbl_zr0pnl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_zr0pnl`
    WHERE mysql_tbl_zr0pnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l32izl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_l32izl`
    WHERE mysql_tbl_l32izl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o16vr_BEDROOMS, 0), COALESCE(mysql_tbl_8o16vr_BATHROOMS, 1.0), COALESCE(mysql_tbl_8o16vr_SQUARE_FEET, 1000), COALESCE(mysql_tbl_8o16vr_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_8o16vr`
    WHERE mysql_tbl_8o16vr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_h2gwwr`
    WHERE mysql_tbl_h2gwwr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_00ft2i_SALARY, COALESCE(mysql_tbl_00ft2i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_00ft2i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_00ft2i`
    WHERE mysql_tbl_00ft2i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zw758l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zw758l`
    WHERE mysql_tbl_zw758l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);