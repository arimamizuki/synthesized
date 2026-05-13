/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d54m2z` (
    `mysql_tbl_d54m2z_customer_id` INT,
    `mysql_tbl_d54m2z_start_date` DATE
);

INSERT INTO `mysql_tbl_d54m2z` (`mysql_tbl_d54m2z_customer_id`, `mysql_tbl_d54m2z_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udu0fw` (
    `mysql_tbl_udu0fw_customer_id` INT,
    `mysql_tbl_udu0fw_plan_type` VARCHAR(50),
    `mysql_tbl_udu0fw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_udu0fw_start_date` DATE
);

INSERT INTO `mysql_tbl_udu0fw` (`mysql_tbl_udu0fw_customer_id`, `mysql_tbl_udu0fw_plan_type`, `mysql_tbl_udu0fw_monthly_cost`, `mysql_tbl_udu0fw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noa1gr` (
    `mysql_tbl_noa1gr_hire_date` DATE
);

INSERT INTO `mysql_tbl_noa1gr` (`mysql_tbl_noa1gr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnf3ci` (
    `mysql_tbl_hnf3ci_order_id` INT,
    `mysql_tbl_hnf3ci_customer_id` INT,
    `mysql_tbl_hnf3ci_order_date` DATE,
    `mysql_tbl_hnf3ci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnf3ci` (`mysql_tbl_hnf3ci_order_id`, `mysql_tbl_hnf3ci_customer_id`, `mysql_tbl_hnf3ci_order_date`, `mysql_tbl_hnf3ci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0i4h4` (
    `mysql_tbl_g0i4h4_dept_id` INT,
    `mysql_tbl_g0i4h4_budget` INT,
    `mysql_tbl_g0i4h4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41hi3j` (
    `mysql_tbl_41hi3j_emp_id` INT,
    `mysql_tbl_41hi3j_dept_id` INT,
    `mysql_tbl_41hi3j_salary` INT
);

INSERT INTO `mysql_tbl_g0i4h4` (`mysql_tbl_g0i4h4_dept_id`, `mysql_tbl_g0i4h4_budget`, `mysql_tbl_g0i4h4_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_41hi3j` (`mysql_tbl_41hi3j_emp_id`, `mysql_tbl_41hi3j_dept_id`, `mysql_tbl_41hi3j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc616u` (
    `mysql_tbl_dc616u_supplier_id` INT,
    `mysql_tbl_dc616u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dc616u` (`mysql_tbl_dc616u_supplier_id`, `mysql_tbl_dc616u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79uz62` (
    `mysql_tbl_79uz62_flight_id` INT,
    `mysql_tbl_79uz62_origin` INT,
    `mysql_tbl_79uz62_destination` INT,
    `mysql_tbl_79uz62_departure_time` DATE,
    `mysql_tbl_79uz62_arrival_time` DATE,
    `mysql_tbl_79uz62_aircraft_type` VARCHAR(50),
    `mysql_tbl_79uz62_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wotvga` (
    `mysql_tbl_wotvga_leg_id` INT,
    `mysql_tbl_wotvga_booking_id` INT,
    `mysql_tbl_wotvga_flight_id` INT,
    `mysql_tbl_wotvga_seat_class` INT,
    `mysql_tbl_wotvga_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79uz62` (`mysql_tbl_79uz62_flight_id`, `mysql_tbl_79uz62_origin`, `mysql_tbl_79uz62_destination`, `mysql_tbl_79uz62_departure_time`, `mysql_tbl_79uz62_arrival_time`, `mysql_tbl_79uz62_aircraft_type`, `mysql_tbl_79uz62_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wotvga` (`mysql_tbl_wotvga_leg_id`, `mysql_tbl_wotvga_booking_id`, `mysql_tbl_wotvga_flight_id`, `mysql_tbl_wotvga_seat_class`, `mysql_tbl_wotvga_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dda1cn` (
    `mysql_tbl_dda1cn_order_id` INT,
    `mysql_tbl_dda1cn_customer_id` INT,
    `mysql_tbl_dda1cn_order_date` DATE,
    `mysql_tbl_dda1cn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9f987` (
    `mysql_tbl_l9f987_customer_id` INT,
    `mysql_tbl_l9f987_registration_date` DATE
);

INSERT INTO `mysql_tbl_dda1cn` (`mysql_tbl_dda1cn_order_id`, `mysql_tbl_dda1cn_customer_id`, `mysql_tbl_dda1cn_order_date`, `mysql_tbl_dda1cn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9f987` (`mysql_tbl_l9f987_customer_id`, `mysql_tbl_l9f987_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99dl39` (mysql_tbl_99dl39_id INT, mysql_tbl_99dl39_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnzsly` (
    `mysql_tbl_gnzsly_category_id` INT,
    `mysql_tbl_gnzsly_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gnzsly` (`mysql_tbl_gnzsly_category_id`, `mysql_tbl_gnzsly_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oirpk` (
    `mysql_tbl_5oirpk_bottle_id` INT,
    `mysql_tbl_5oirpk_winery_id` INT,
    `mysql_tbl_5oirpk_varietal` INT,
    `mysql_tbl_5oirpk_vintage_year` INT,
    `mysql_tbl_5oirpk_bottle_size_ml` INT,
    `mysql_tbl_5oirpk_quantity_on_hand` INT,
    `mysql_tbl_5oirpk_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1vmtp` (
    `mysql_tbl_p1vmtp_club_id` INT,
    `mysql_tbl_p1vmtp_member_id` INT,
    `mysql_tbl_p1vmtp_membership_tier` INT,
    `mysql_tbl_p1vmtp_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_5oirpk` (`mysql_tbl_5oirpk_bottle_id`, `mysql_tbl_5oirpk_winery_id`, `mysql_tbl_5oirpk_varietal`, `mysql_tbl_5oirpk_vintage_year`, `mysql_tbl_5oirpk_bottle_size_ml`, `mysql_tbl_5oirpk_quantity_on_hand`, `mysql_tbl_5oirpk_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p1vmtp` (`mysql_tbl_p1vmtp_club_id`, `mysql_tbl_p1vmtp_member_id`, `mysql_tbl_p1vmtp_membership_tier`, `mysql_tbl_p1vmtp_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxuxl` (
    `mysql_tbl_rmxuxl_emp_id` INT,
    `mysql_tbl_rmxuxl_department_id` INT,
    `mysql_tbl_rmxuxl_salary` INT,
    `mysql_tbl_rmxuxl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6t96` (
    `mysql_tbl_ro6t96_department_id` INT,
    `mysql_tbl_ro6t96_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmxuxl` (`mysql_tbl_rmxuxl_emp_id`, `mysql_tbl_rmxuxl_department_id`, `mysql_tbl_rmxuxl_salary`, `mysql_tbl_rmxuxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ro6t96` (`mysql_tbl_ro6t96_department_id`, `mysql_tbl_ro6t96_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8iu6` (
    `mysql_tbl_9m8iu6_customer_id` INT,
    `mysql_tbl_9m8iu6_plan_type` VARCHAR(50),
    `mysql_tbl_9m8iu6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9m8iu6` (`mysql_tbl_9m8iu6_customer_id`, `mysql_tbl_9m8iu6_plan_type`, `mysql_tbl_9m8iu6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjruls` (
    `mysql_tbl_mjruls_customer_id` INT,
    `mysql_tbl_mjruls_registration_date` DATE,
    `mysql_tbl_mjruls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tffs4` (
    `mysql_tbl_5tffs4_order_id` INT,
    `mysql_tbl_5tffs4_customer_id` INT,
    `mysql_tbl_5tffs4_order_date` DATE,
    `mysql_tbl_5tffs4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjruls` (`mysql_tbl_mjruls_customer_id`, `mysql_tbl_mjruls_registration_date`, `mysql_tbl_mjruls_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5tffs4` (`mysql_tbl_5tffs4_order_id`, `mysql_tbl_5tffs4_customer_id`, `mysql_tbl_5tffs4_order_date`, `mysql_tbl_5tffs4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tamw0y` (
    `mysql_tbl_tamw0y_product_id` INT,
    `mysql_tbl_tamw0y_category_id` INT,
    `mysql_tbl_tamw0y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tamw0y` (`mysql_tbl_tamw0y_product_id`, `mysql_tbl_tamw0y_category_id`, `mysql_tbl_tamw0y_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9m8iu6_PLAN_TYPE, COALESCE(mysql_tbl_9m8iu6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9m8iu6`
    WHERE mysql_tbl_9m8iu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gnzsly_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_gnzsly`
    WHERE mysql_tbl_gnzsly_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rmxuxl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rmxuxl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rmxuxl`
    WHERE mysql_tbl_rmxuxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tamw0y_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tamw0y` P ON OI.PRODUCT_ID = mysql_tbl_tamw0y_PRODUCT_ID
    WHERE mysql_tbl_tamw0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mjruls_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mjruls`
    WHERE mysql_tbl_mjruls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_5tffs4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5tffs4`
    WHERE mysql_tbl_5tffs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1vmtp_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_p1vmtp`
    WHERE mysql_tbl_p1vmtp_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_p1vmtp_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_p1vmtp`
    WHERE mysql_tbl_p1vmtp_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_79uz62_DEPARTURE_TIME, mysql_tbl_79uz62_ARRIVAL_TIME, mysql_tbl_79uz62_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_79uz62`
    WHERE mysql_tbl_79uz62_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_99dl39` SET mysql_tbl_99dl39_STATUS = 'PROCESSED' WHERE mysql_tbl_99dl39_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_03hwf6` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dm6leh` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dda1cn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dda1cn`
    WHERE mysql_tbl_dda1cn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_l9f987_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_l9f987`
    WHERE mysql_tbl_l9f987_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dc616u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dc616u`
    WHERE mysql_tbl_dc616u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_dm6leh_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hnf3ci_ORDER_DATE), MAX(mysql_tbl_hnf3ci_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hnf3ci`
    WHERE mysql_tbl_hnf3ci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0i4h4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0i4h4`
    WHERE mysql_tbl_g0i4h4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41hi3j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_41hi3j`
    WHERE mysql_tbl_41hi3j_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_noa1gr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_noa1gr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_dm6leh_azqzsi(17)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_udu0fw_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_udu0fw`
    WHERE mysql_tbl_udu0fw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d54m2z_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_d54m2z`
    WHERE mysql_tbl_d54m2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);