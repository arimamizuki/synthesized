/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubtu7g` (
    `mysql_tbl_ubtu7g_emp_id` INT,
    `mysql_tbl_ubtu7g_department_id` INT,
    `mysql_tbl_ubtu7g_salary` INT,
    `mysql_tbl_ubtu7g_hire_date` DATE,
    `mysql_tbl_ubtu7g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4j9i` (
    `mysql_tbl_zf4j9i_department_id` INT,
    `mysql_tbl_zf4j9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubtu7g` (`mysql_tbl_ubtu7g_emp_id`, `mysql_tbl_ubtu7g_department_id`, `mysql_tbl_ubtu7g_salary`, `mysql_tbl_ubtu7g_hire_date`, `mysql_tbl_ubtu7g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zf4j9i` (`mysql_tbl_zf4j9i_department_id`, `mysql_tbl_zf4j9i_name`) VALUES (1, 'mysql_tbl_a94wiy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlzaew` (
    `mysql_tbl_qlzaew_supplier_id` INT,
    `mysql_tbl_qlzaew_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qlzaew` (`mysql_tbl_qlzaew_supplier_id`, `mysql_tbl_qlzaew_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71gfxv` (
    `mysql_tbl_71gfxv_emp_id` INT,
    `mysql_tbl_71gfxv_department_id` INT,
    `mysql_tbl_71gfxv_salary` INT,
    `mysql_tbl_71gfxv_hire_date` DATE,
    `mysql_tbl_71gfxv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71gfxv` (`mysql_tbl_71gfxv_emp_id`, `mysql_tbl_71gfxv_department_id`, `mysql_tbl_71gfxv_salary`, `mysql_tbl_71gfxv_hire_date`, `mysql_tbl_71gfxv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ban33x` (
    `mysql_tbl_ban33x_product_id` INT,
    `mysql_tbl_ban33x_category_id` INT,
    `mysql_tbl_ban33x_supplier_id` INT,
    `mysql_tbl_ban33x_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ban33x_unit_price` DECIMAL(10,2),
    `mysql_tbl_ban33x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y95ppx` (
    `mysql_tbl_y95ppx_order_id` INT,
    `mysql_tbl_y95ppx_product_id` INT,
    `mysql_tbl_y95ppx_quantity` INT
);

INSERT INTO `mysql_tbl_ban33x` (`mysql_tbl_ban33x_product_id`, `mysql_tbl_ban33x_category_id`, `mysql_tbl_ban33x_supplier_id`, `mysql_tbl_ban33x_unit_cost`, `mysql_tbl_ban33x_unit_price`, `mysql_tbl_ban33x_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_y95ppx` (`mysql_tbl_y95ppx_order_id`, `mysql_tbl_y95ppx_product_id`, `mysql_tbl_y95ppx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw4mrq` (mysql_tbl_cw4mrq_id INT, mysql_tbl_cw4mrq_amount_due DECIMAL(10,2), amount_pamysql_tbl_cw4mrq_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dahall` (
    `mysql_tbl_dahall_customer_id` INT,
    `mysql_tbl_dahall_country` INT
);

INSERT INTO `mysql_tbl_dahall` (`mysql_tbl_dahall_customer_id`, `mysql_tbl_dahall_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98mavl` (
    `mysql_tbl_98mavl_id` INT,
    `mysql_tbl_98mavl_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qv61` (
    `mysql_tbl_s3qv61_user_id` INT
);

INSERT INTO `mysql_tbl_98mavl` (`mysql_tbl_98mavl_id`, `mysql_tbl_98mavl_username`) VALUES (1, 'mysql_tbl_a94wiy');

INSERT INTO `mysql_tbl_s3qv61` (`mysql_tbl_s3qv61_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7geel7` (
    `mysql_tbl_7geel7_campaign_id` INT,
    `mysql_tbl_7geel7_status` VARCHAR(50),
    `mysql_tbl_7geel7_budget` INT,
    `mysql_tbl_7geel7_start_date` DATE
);

INSERT INTO `mysql_tbl_7geel7` (`mysql_tbl_7geel7_campaign_id`, `mysql_tbl_7geel7_status`, `mysql_tbl_7geel7_budget`, `mysql_tbl_7geel7_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrj8dm` (
    `mysql_tbl_xrj8dm_hotel_id` INT,
    `mysql_tbl_xrj8dm_name` VARCHAR(50),
    `mysql_tbl_xrj8dm_city` INT,
    `mysql_tbl_xrj8dm_star_rating` DECIMAL(3,1),
    `mysql_tbl_xrj8dm_average_daily_rate` INT,
    `mysql_tbl_xrj8dm_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th5dym` (
    `mysql_tbl_th5dym_booking_id` INT,
    `mysql_tbl_th5dym_hotel_id` INT,
    `mysql_tbl_th5dym_guest_id` INT,
    `mysql_tbl_th5dym_check_in_date` DATE,
    `mysql_tbl_th5dym_check_out_date` DATE,
    `mysql_tbl_th5dym_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrj8dm` (`mysql_tbl_xrj8dm_hotel_id`, `mysql_tbl_xrj8dm_name`, `mysql_tbl_xrj8dm_city`, `mysql_tbl_xrj8dm_star_rating`, `mysql_tbl_xrj8dm_average_daily_rate`, `mysql_tbl_xrj8dm_occupancy_rate`) VALUES (1, 'mysql_tbl_a94wiy', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_th5dym` (`mysql_tbl_th5dym_booking_id`, `mysql_tbl_th5dym_hotel_id`, `mysql_tbl_th5dym_guest_id`, `mysql_tbl_th5dym_check_in_date`, `mysql_tbl_th5dym_check_out_date`, `mysql_tbl_th5dym_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vuebz` (
    `mysql_tbl_1vuebz_emp_id` INT,
    `mysql_tbl_1vuebz_department_id` INT,
    `mysql_tbl_1vuebz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrkwrz` (
    `mysql_tbl_zrkwrz_department_id` INT,
    `mysql_tbl_zrkwrz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1vuebz` (`mysql_tbl_1vuebz_emp_id`, `mysql_tbl_1vuebz_department_id`, `mysql_tbl_1vuebz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zrkwrz` (`mysql_tbl_zrkwrz_department_id`, `mysql_tbl_zrkwrz_name`) VALUES (1, 'mysql_tbl_a94wiy');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxvt9y` (
    `mysql_tbl_uxvt9y_warranty_id` INT,
    `mysql_tbl_uxvt9y_product_id` INT,
    `mysql_tbl_uxvt9y_purchase_date` DATE,
    `mysql_tbl_uxvt9y_warranty_months` INT,
    `mysql_tbl_uxvt9y_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxvt9y` (`mysql_tbl_uxvt9y_warranty_id`, `mysql_tbl_uxvt9y_product_id`, `mysql_tbl_uxvt9y_purchase_date`, `mysql_tbl_uxvt9y_warranty_months`, `mysql_tbl_uxvt9y_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_a94wiy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_a94wiy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1vuebz_SALARY), 0), COALESCE(MAX(mysql_tbl_1vuebz_SALARY), 0), COALESCE(MIN(mysql_tbl_1vuebz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1vuebz`
    WHERE mysql_tbl_1vuebz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7geel7_STATUS, COALESCE(mysql_tbl_7geel7_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7geel7_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7geel7`
    WHERE mysql_tbl_7geel7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m9td25`
    WHERE mysql_tbl_7geel7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_71gfxv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_71gfxv_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_71gfxv_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_71gfxv`
    WHERE mysql_tbl_71gfxv_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_EMPTY_6tev0d());

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_cw4mrq_AMOUNT_DUE, mysql_tbl_cw4mrq_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_cw4mrq` WHERE mysql_tbl_cw4mrq_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlzaew_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qlzaew`
    WHERE mysql_tbl_qlzaew_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_uxvt9y_PURCHASE_DATE, mysql_tbl_uxvt9y_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_uxvt9y`
    WHERE mysql_tbl_uxvt9y_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrj8dm_STAR_RATING, 3), COALESCE(mysql_tbl_xrj8dm_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_xrj8dm_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_xrj8dm`
    WHERE mysql_tbl_xrj8dm_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15);

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dahall`
    WHERE mysql_tbl_dahall_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ban33x_UNIT_COST, 0), COALESCE(mysql_tbl_ban33x_UNIT_PRICE, 0), COALESCE(mysql_tbl_ban33x_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ban33x`
    WHERE mysql_tbl_ban33x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y95ppx_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_y95ppx`
    WHERE mysql_tbl_y95ppx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_98mavl_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_98mavl` WHERE `mysql_tbl_98mavl_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_s3qv61_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_s3qv61` AS UP
    LEFT JOIN `mysql_tbl_98mavl` AS U ON U.`mysql_tbl_98mavl_ID` = UP.`mysql_tbl_s3qv61_USER_ID`
    WHERE U.`mysql_tbl_98mavl_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
        SET V_PREV = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ubtu7g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ubtu7g_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ubtu7g_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ubtu7g`
    WHERE mysql_tbl_ubtu7g_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();