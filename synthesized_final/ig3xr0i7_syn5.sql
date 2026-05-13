/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewe1w` (
    `mysql_tbl_8ewe1w_product_id` mysql_tbl_s7ygej,
    `mysql_tbl_8ewe1w_category_id` mysql_tbl_s7ygej,
    `mysql_tbl_8ewe1w_price` DECIMAL(10,2),
    `mysql_tbl_8ewe1w_stock_quantity` mysql_tbl_s7ygej
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g03nw` (
    `mysql_tbl_9g03nw_category_id` mysql_tbl_s7ygej,
    `mysql_tbl_9g03nw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ewe1w` (`mysql_tbl_8ewe1w_product_id`, `mysql_tbl_8ewe1w_category_id`, `mysql_tbl_8ewe1w_price`, `mysql_tbl_8ewe1w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9g03nw` (`mysql_tbl_9g03nw_category_id`, `mysql_tbl_9g03nw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yger` (
    `mysql_tbl_17yger_booking_id` mysql_tbl_s7ygej,
    `mysql_tbl_17yger_customer_id` mysql_tbl_s7ygej,
    `mysql_tbl_17yger_destination` mysql_tbl_s7ygej,
    `mysql_tbl_17yger_booking_date` DATE,
    `mysql_tbl_17yger_travel_type` VARCHAR(50),
    `mysql_tbl_17yger_total_cost` DECIMAL(10,2),
    `mysql_tbl_17yger_discount_percent` mysql_tbl_s7ygej
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x46cny` (
    `mysql_tbl_x46cny_package_id` mysql_tbl_s7ygej,
    `mysql_tbl_x46cny_destination` mysql_tbl_s7ygej,
    `mysql_tbl_x46cny_base_price` DECIMAL(10,2),
    `mysql_tbl_x46cny_season_multiplier` mysql_tbl_s7ygej
);

INSERT INTO `mysql_tbl_17yger` (`mysql_tbl_17yger_booking_id`, `mysql_tbl_17yger_customer_id`, `mysql_tbl_17yger_destination`, `mysql_tbl_17yger_booking_date`, `mysql_tbl_17yger_travel_type`, `mysql_tbl_17yger_total_cost`, `mysql_tbl_17yger_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_x46cny` (`mysql_tbl_x46cny_package_id`, `mysql_tbl_x46cny_destination`, `mysql_tbl_x46cny_base_price`, `mysql_tbl_x46cny_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u73b5` (
    `mysql_tbl_8u73b5_product_id` mysql_tbl_s7ygej,
    `mysql_tbl_8u73b5_category_id` mysql_tbl_s7ygej,
    `mysql_tbl_8u73b5_price` DECIMAL(10,2),
    `mysql_tbl_8u73b5_stock_quantity` mysql_tbl_s7ygej
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayg5r7` (
    `mysql_tbl_ayg5r7_order_id` mysql_tbl_s7ygej,
    `mysql_tbl_ayg5r7_order_date` DATE
);

INSERT INTO `mysql_tbl_8u73b5` (`mysql_tbl_8u73b5_product_id`, `mysql_tbl_8u73b5_category_id`, `mysql_tbl_8u73b5_price`, `mysql_tbl_8u73b5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ayg5r7` (`mysql_tbl_ayg5r7_order_id`, `mysql_tbl_ayg5r7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3zuqx` (
    `mysql_tbl_u3zuqx_product_id` mysql_tbl_s7ygej,
    `mysql_tbl_u3zuqx_supplier_id` mysql_tbl_s7ygej
);

INSERT INTO `mysql_tbl_u3zuqx` (`mysql_tbl_u3zuqx_product_id`, `mysql_tbl_u3zuqx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_812pyh` (
    `mysql_tbl_812pyh_customer_id` mysql_tbl_s7ygej,
    `mysql_tbl_812pyh_plan_type` VARCHAR(50),
    `mysql_tbl_812pyh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_812pyh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_812pyh` (`mysql_tbl_812pyh_customer_id`, `mysql_tbl_812pyh_plan_type`, `mysql_tbl_812pyh_monthly_cost`, `mysql_tbl_812pyh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9m1d2` (
    `mysql_tbl_k9m1d2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k9m1d2` (`mysql_tbl_k9m1d2_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jigrm6` (
    `mysql_tbl_jigrm6_product_id` mysql_tbl_s7ygej,
    `mysql_tbl_jigrm6_category_id` mysql_tbl_s7ygej,
    `mysql_tbl_jigrm6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jigrm6` (`mysql_tbl_jigrm6_product_id`, `mysql_tbl_jigrm6_category_id`, `mysql_tbl_jigrm6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4l6q` (
    `mysql_tbl_vi4l6q_employee_id` mysql_tbl_s7ygej,
    `mysql_tbl_vi4l6q_department_id` mysql_tbl_s7ygej,
    `mysql_tbl_vi4l6q_salary` mysql_tbl_s7ygej,
    `mysql_tbl_vi4l6q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x3p6b` (
    `mysql_tbl_0x3p6b_employee_id` mysql_tbl_s7ygej,
    `mysql_tbl_0x3p6b_effective_date` DATE,
    `mysql_tbl_0x3p6b_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi4l6q` (`mysql_tbl_vi4l6q_employee_id`, `mysql_tbl_vi4l6q_department_id`, `mysql_tbl_vi4l6q_salary`, `mysql_tbl_vi4l6q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0x3p6b` (`mysql_tbl_0x3p6b_employee_id`, `mysql_tbl_0x3p6b_effective_date`, `mysql_tbl_0x3p6b_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3ym0` (
    `mysql_tbl_zq3ym0_customer_id` mysql_tbl_s7ygej,
    `mysql_tbl_zq3ym0_registration_date` DATE
);

INSERT INTO `mysql_tbl_zq3ym0` (`mysql_tbl_zq3ym0_customer_id`, `mysql_tbl_zq3ym0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0rmrz` (
    `mysql_tbl_j0rmrz_employee_id` mysql_tbl_s7ygej,
    `mysql_tbl_j0rmrz_department_id` mysql_tbl_s7ygej,
    `mysql_tbl_j0rmrz_salary` mysql_tbl_s7ygej,
    `mysql_tbl_j0rmrz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qrixz` (
    `mysql_tbl_3qrixz_department_id` mysql_tbl_s7ygej,
    `mysql_tbl_3qrixz_name` VARCHAR(50),
    `mysql_tbl_3qrixz_manager_id` mysql_tbl_s7ygej
);

INSERT INTO `mysql_tbl_j0rmrz` (`mysql_tbl_j0rmrz_employee_id`, `mysql_tbl_j0rmrz_department_id`, `mysql_tbl_j0rmrz_salary`, `mysql_tbl_j0rmrz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3qrixz` (`mysql_tbl_3qrixz_department_id`, `mysql_tbl_3qrixz_name`, `mysql_tbl_3qrixz_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT mysql_tbl_s7ygej DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_s7ygej`, DATE_TO mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_s7ygej;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_MAX_SALARY mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_BAND_RANGE mysql_tbl_s7ygej DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j0rmrz_SALARY), 0), COALESCE(MAX(mysql_tbl_j0rmrz_SALARY), 0), COALESCE(MIN(mysql_tbl_j0rmrz_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_j0rmrz`
    WHERE mysql_tbl_j0rmrz_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_QUARTER mysql_tbl_s7ygej DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zq3ym0_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zq3ym0`
    WHERE mysql_tbl_zq3ym0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_UPGRADE_PROB mysql_tbl_s7ygej DEFAULT 0;

    SELECT mysql_tbl_812pyh_PLAN_TYPE, COALESCE(mysql_tbl_812pyh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_812pyh`
    WHERE mysql_tbl_812pyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_s7ygej DEFAULT 0;

    SELECT mysql_tbl_u3zuqx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_u3zuqx`
    WHERE mysql_tbl_u3zuqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u3zuqx`
    WHERE mysql_tbl_u3zuqx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY mysql_tbl_s7ygej DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8u73b5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8u73b5`
    WHERE mysql_tbl_8u73b5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_hezibm` OI
    JOIN `mysql_tbl_ayg5r7` O ON OI.ORDER_ID = mysql_tbl_ayg5r7_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ayg5r7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_s7ygej DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0x3p6b_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0x3p6b`
    WHERE mysql_tbl_0x3p6b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0x3p6b_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0x3p6b_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0x3p6b`
    WHERE mysql_tbl_0x3p6b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0x3p6b_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vi4l6q_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_vi4l6q`
    WHERE mysql_tbl_vi4l6q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE QT_COUNT mysql_tbl_s7ygej DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_I mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_DONE mysql_tbl_s7ygej DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_s7ygej DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9m1d2_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_k9m1d2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hezibm` OI
    JOIN `mysql_tbl_jigrm6` P ON OI.PRODUCT_ID = mysql_tbl_jigrm6_PRODUCT_ID
    WHERE mysql_tbl_jigrm6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hezibm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER mysql_tbl_s7ygej DEFAULT 1;
    DECLARE V_FINAL_COST mysql_tbl_s7ygej DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17yger_TOTAL_COST, 0), COALESCE(mysql_tbl_17yger_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_17yger`
    WHERE mysql_tbl_17yger_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x46cny_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_x46cny` TP
    JOIN `mysql_tbl_17yger` TB ON mysql_tbl_x46cny_DESTINATION = mysql_tbl_17yger_DESTINATION
    WHERE mysql_tbl_17yger_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM mysql_tbl_s7ygej) RETURNS mysql_tbl_s7ygej DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_PREMIUM_RATIO mysql_tbl_s7ygej DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8ewe1w`
    WHERE mysql_tbl_8ewe1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_8ewe1w`
    WHERE mysql_tbl_8ewe1w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8ewe1w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2011_nfhg5f()
BEGIN
    DECLARE V_COUNT mysql_tbl_s7ygej DEFAULT 0;
    DECLARE V_RESULT mysql_tbl_s7ygej DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_17f5wc`(V1, V2) VALUES(1, 2)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2011_nfhg5f();