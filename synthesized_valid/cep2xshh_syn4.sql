/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1n2rl9` (
    `mysql_tbl_1n2rl9_customer_id` INT,
    `mysql_tbl_1n2rl9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ivuql` (
    `mysql_tbl_6ivuql_order_id` INT,
    `mysql_tbl_6ivuql_customer_id` INT,
    `mysql_tbl_6ivuql_order_date` DATE,
    `mysql_tbl_6ivuql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n2rl9` (`mysql_tbl_1n2rl9_customer_id`, `mysql_tbl_1n2rl9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6ivuql` (`mysql_tbl_6ivuql_order_id`, `mysql_tbl_6ivuql_customer_id`, `mysql_tbl_6ivuql_order_date`, `mysql_tbl_6ivuql_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajq70v` (
    `mysql_tbl_ajq70v_product_id` INT,
    `mysql_tbl_ajq70v_category_id` INT,
    `mysql_tbl_ajq70v_price` DECIMAL(10,2),
    `mysql_tbl_ajq70v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15jdm` (
    `mysql_tbl_f15jdm_supplier_id` INT,
    `mysql_tbl_f15jdm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ajq70v` (`mysql_tbl_ajq70v_product_id`, `mysql_tbl_ajq70v_category_id`, `mysql_tbl_ajq70v_price`, `mysql_tbl_ajq70v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f15jdm` (`mysql_tbl_f15jdm_supplier_id`, `mysql_tbl_f15jdm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcet30` (
    `mysql_tbl_xcet30_emp_id` INT,
    `mysql_tbl_xcet30_department_id` INT,
    `mysql_tbl_xcet30_salary` INT,
    `mysql_tbl_xcet30_hire_date` DATE,
    `mysql_tbl_xcet30_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xcet30` (`mysql_tbl_xcet30_emp_id`, `mysql_tbl_xcet30_department_id`, `mysql_tbl_xcet30_salary`, `mysql_tbl_xcet30_hire_date`, `mysql_tbl_xcet30_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwj55` (
    `mysql_tbl_glwj55_product_id` INT,
    `mysql_tbl_glwj55_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_glwj55` (`mysql_tbl_glwj55_product_id`, `mysql_tbl_glwj55_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2v9qr` (
    `mysql_tbl_o2v9qr_appt_id` INT,
    `mysql_tbl_o2v9qr_customer_id` INT,
    `mysql_tbl_o2v9qr_service_id` INT,
    `mysql_tbl_o2v9qr_provider_id` INT,
    `mysql_tbl_o2v9qr_scheduled_time` DATE,
    `mysql_tbl_o2v9qr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtcyu0` (
    `mysql_tbl_qtcyu0_service_id` INT,
    `mysql_tbl_qtcyu0_service_name` VARCHAR(50),
    `mysql_tbl_qtcyu0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2v9qr` (`mysql_tbl_o2v9qr_appt_id`, `mysql_tbl_o2v9qr_customer_id`, `mysql_tbl_o2v9qr_service_id`, `mysql_tbl_o2v9qr_provider_id`, `mysql_tbl_o2v9qr_scheduled_time`, `mysql_tbl_o2v9qr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qtcyu0` (`mysql_tbl_qtcyu0_service_id`, `mysql_tbl_qtcyu0_service_name`, `mysql_tbl_qtcyu0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lfa8w` (
    `mysql_tbl_4lfa8w_emp_id` INT,
    `mysql_tbl_4lfa8w_salary` INT
);

INSERT INTO `mysql_tbl_4lfa8w` (`mysql_tbl_4lfa8w_emp_id`, `mysql_tbl_4lfa8w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xupinr` (
    `mysql_tbl_xupinr_member_id` INT,
    `mysql_tbl_xupinr_tier_level` INT,
    `mysql_tbl_xupinr_total_miles` DECIMAL(10,2),
    `mysql_tbl_xupinr_miles_expired` INT,
    `mysql_tbl_xupinr_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dhjd9` (
    `mysql_tbl_2dhjd9_redemption_id` INT,
    `mysql_tbl_2dhjd9_member_id` INT,
    `mysql_tbl_2dhjd9_flight_id` INT,
    `mysql_tbl_2dhjd9_miles_used` INT,
    `mysql_tbl_2dhjd9_booking_date` DATE
);

INSERT INTO `mysql_tbl_xupinr` (`mysql_tbl_xupinr_member_id`, `mysql_tbl_xupinr_tier_level`, `mysql_tbl_xupinr_total_miles`, `mysql_tbl_xupinr_miles_expired`, `mysql_tbl_xupinr_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2dhjd9` (`mysql_tbl_2dhjd9_redemption_id`, `mysql_tbl_2dhjd9_member_id`, `mysql_tbl_2dhjd9_flight_id`, `mysql_tbl_2dhjd9_miles_used`, `mysql_tbl_2dhjd9_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsgws2` (
    `mysql_tbl_dsgws2_emp_id` INT,
    `mysql_tbl_dsgws2_hire_date` DATE,
    `mysql_tbl_dsgws2_salary` INT
);

INSERT INTO `mysql_tbl_dsgws2` (`mysql_tbl_dsgws2_emp_id`, `mysql_tbl_dsgws2_hire_date`, `mysql_tbl_dsgws2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlud8n` (
    `mysql_tbl_dlud8n_emp_id` INT,
    `mysql_tbl_dlud8n_department_id` INT
);

INSERT INTO `mysql_tbl_dlud8n` (`mysql_tbl_dlud8n_emp_id`, `mysql_tbl_dlud8n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigoa0` (
    `mysql_tbl_iigoa0_employee_id` INT,
    `mysql_tbl_iigoa0_department_id` INT,
    `mysql_tbl_iigoa0_salary` INT,
    `mysql_tbl_iigoa0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ob8h` (
    `mysql_tbl_z8ob8h_employee_id` INT,
    `mysql_tbl_z8ob8h_effective_date` DATE,
    `mysql_tbl_z8ob8h_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iigoa0` (`mysql_tbl_iigoa0_employee_id`, `mysql_tbl_iigoa0_department_id`, `mysql_tbl_iigoa0_salary`, `mysql_tbl_iigoa0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z8ob8h` (`mysql_tbl_z8ob8h_employee_id`, `mysql_tbl_z8ob8h_effective_date`, `mysql_tbl_z8ob8h_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asrn1d` (
    `mysql_tbl_asrn1d_customer_id` INT
);

INSERT INTO `mysql_tbl_asrn1d` (`mysql_tbl_asrn1d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrhvx` (
    `mysql_tbl_0hrhvx_employee_id` INT,
    `mysql_tbl_0hrhvx_manager_id` INT,
    `mysql_tbl_0hrhvx_department_id` INT,
    `mysql_tbl_0hrhvx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7931pm` (
    `mysql_tbl_7931pm_department_id` INT,
    `mysql_tbl_7931pm_name` VARCHAR(50),
    `mysql_tbl_7931pm_budget` INT
);

INSERT INTO `mysql_tbl_0hrhvx` (`mysql_tbl_0hrhvx_employee_id`, `mysql_tbl_0hrhvx_manager_id`, `mysql_tbl_0hrhvx_department_id`, `mysql_tbl_0hrhvx_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7931pm` (`mysql_tbl_7931pm_department_id`, `mysql_tbl_7931pm_name`, `mysql_tbl_7931pm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pobb` (
    `mysql_tbl_f3pobb_customer_id` INT,
    `mysql_tbl_f3pobb_country` INT
);

INSERT INTO `mysql_tbl_f3pobb` (`mysql_tbl_f3pobb_customer_id`, `mysql_tbl_f3pobb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f15jdm_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_f15jdm`
    WHERE mysql_tbl_f15jdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ajq70v`
    WHERE mysql_tbl_f15jdm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ajq70v`
    WHERE mysql_tbl_f15jdm_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ajq70v_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dlud8n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dlud8n`
    WHERE mysql_tbl_dlud8n_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

    SELECT COALESCE(mysql_tbl_xcet30_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xcet30_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xcet30_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xcet30`
    WHERE mysql_tbl_xcet30_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_glwj55_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_glwj55`
    WHERE mysql_tbl_glwj55_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_0hrhvx_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_0hrhvx` WHERE mysql_tbl_0hrhvx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_0hrhvx_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_0hrhvx`
        WHERE mysql_tbl_0hrhvx_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_cp5bg2` O
    JOIN `mysql_tbl_f3pobb` C ON O.CUSTOMER_ID = mysql_tbl_f3pobb_CUSTOMER_ID
    WHERE mysql_tbl_f3pobb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cp5bg2`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9w0uav` INTO OUTFILE '/TMP/mysql_tbl_9w0uav.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_9w0uav` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8ob8h_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_z8ob8h`
    WHERE mysql_tbl_z8ob8h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_z8ob8h_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_z8ob8h_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_z8ob8h`
    WHERE mysql_tbl_z8ob8h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_z8ob8h_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_iigoa0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_iigoa0`
    WHERE mysql_tbl_iigoa0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2v9qr_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_o2v9qr_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_o2v9qr`
    WHERE mysql_tbl_o2v9qr_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4lfa8w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4lfa8w`
    WHERE mysql_tbl_4lfa8w_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xupinr_TOTAL_MILES, 0), COALESCE(mysql_tbl_xupinr_MILES_EXPIRED, 0), mysql_tbl_xupinr_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_xupinr`
    WHERE mysql_tbl_xupinr_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dsgws2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dsgws2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_dsgws2`
    WHERE mysql_tbl_dsgws2_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6ivuql_ORDER_DATE), MAX(mysql_tbl_6ivuql_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6ivuql`
    WHERE mysql_tbl_6ivuql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(1);