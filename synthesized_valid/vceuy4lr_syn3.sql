/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vkuzo` (
    `mysql_tbl_2vkuzo_emp_id` INT,
    `mysql_tbl_2vkuzo_department_id` INT,
    `mysql_tbl_2vkuzo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxz0bs` (
    `mysql_tbl_bxz0bs_department_id` INT,
    `mysql_tbl_bxz0bs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vkuzo` (`mysql_tbl_2vkuzo_emp_id`, `mysql_tbl_2vkuzo_department_id`, `mysql_tbl_2vkuzo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bxz0bs` (`mysql_tbl_bxz0bs_department_id`, `mysql_tbl_bxz0bs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkr0mr` (
    `mysql_tbl_nkr0mr_customer_id` INT,
    `mysql_tbl_nkr0mr_registration_date` DATE,
    `mysql_tbl_nkr0mr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ogzb` (
    `mysql_tbl_31ogzb_order_id` INT,
    `mysql_tbl_31ogzb_customer_id` INT,
    `mysql_tbl_31ogzb_order_date` DATE,
    `mysql_tbl_31ogzb_total_amount` DECIMAL(10,2),
    `mysql_tbl_31ogzb_shipping_country` INT
);

INSERT INTO `mysql_tbl_nkr0mr` (`mysql_tbl_nkr0mr_customer_id`, `mysql_tbl_nkr0mr_registration_date`, `mysql_tbl_nkr0mr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_31ogzb` (`mysql_tbl_31ogzb_order_id`, `mysql_tbl_31ogzb_customer_id`, `mysql_tbl_31ogzb_order_date`, `mysql_tbl_31ogzb_total_amount`, `mysql_tbl_31ogzb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwnlg2` (
    `mysql_tbl_mwnlg2_emp_id` INT,
    `mysql_tbl_mwnlg2_salary` INT
);

INSERT INTO `mysql_tbl_mwnlg2` (`mysql_tbl_mwnlg2_emp_id`, `mysql_tbl_mwnlg2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xvit` (
    `mysql_tbl_u3xvit_product_id` INT,
    `mysql_tbl_u3xvit_supplier_id` INT,
    `mysql_tbl_u3xvit_category_id` INT
);

INSERT INTO `mysql_tbl_u3xvit` (`mysql_tbl_u3xvit_product_id`, `mysql_tbl_u3xvit_supplier_id`, `mysql_tbl_u3xvit_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keb8ab` (
    `mysql_tbl_keb8ab_appt_id` INT,
    `mysql_tbl_keb8ab_customer_id` INT,
    `mysql_tbl_keb8ab_service_id` INT,
    `mysql_tbl_keb8ab_provider_id` INT,
    `mysql_tbl_keb8ab_scheduled_time` DATE,
    `mysql_tbl_keb8ab_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd4pjx` (
    `mysql_tbl_xd4pjx_service_id` INT,
    `mysql_tbl_xd4pjx_service_name` VARCHAR(50),
    `mysql_tbl_xd4pjx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keb8ab` (`mysql_tbl_keb8ab_appt_id`, `mysql_tbl_keb8ab_customer_id`, `mysql_tbl_keb8ab_service_id`, `mysql_tbl_keb8ab_provider_id`, `mysql_tbl_keb8ab_scheduled_time`, `mysql_tbl_keb8ab_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xd4pjx` (`mysql_tbl_xd4pjx_service_id`, `mysql_tbl_xd4pjx_service_name`, `mysql_tbl_xd4pjx_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk4kea` (
    `mysql_tbl_yk4kea_flight_id` INT,
    `mysql_tbl_yk4kea_origin` INT,
    `mysql_tbl_yk4kea_destination` INT,
    `mysql_tbl_yk4kea_departure_time` DATE,
    `mysql_tbl_yk4kea_arrival_time` DATE,
    `mysql_tbl_yk4kea_aircraft_type` VARCHAR(50),
    `mysql_tbl_yk4kea_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgszyc` (
    `mysql_tbl_zgszyc_leg_id` INT,
    `mysql_tbl_zgszyc_booking_id` INT,
    `mysql_tbl_zgszyc_flight_id` INT,
    `mysql_tbl_zgszyc_seat_class` INT,
    `mysql_tbl_zgszyc_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk4kea` (`mysql_tbl_yk4kea_flight_id`, `mysql_tbl_yk4kea_origin`, `mysql_tbl_yk4kea_destination`, `mysql_tbl_yk4kea_departure_time`, `mysql_tbl_yk4kea_arrival_time`, `mysql_tbl_yk4kea_aircraft_type`, `mysql_tbl_yk4kea_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zgszyc` (`mysql_tbl_zgszyc_leg_id`, `mysql_tbl_zgszyc_booking_id`, `mysql_tbl_zgszyc_flight_id`, `mysql_tbl_zgszyc_seat_class`, `mysql_tbl_zgszyc_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoj4yj` (
    `mysql_tbl_eoj4yj_product_id` INT,
    `mysql_tbl_eoj4yj_category_id` INT,
    `mysql_tbl_eoj4yj_supplier_id` INT,
    `mysql_tbl_eoj4yj_unit_cost` DECIMAL(10,2),
    `mysql_tbl_eoj4yj_unit_price` DECIMAL(10,2),
    `mysql_tbl_eoj4yj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0xy4` (
    `mysql_tbl_nu0xy4_order_id` INT,
    `mysql_tbl_nu0xy4_product_id` INT,
    `mysql_tbl_nu0xy4_quantity` INT
);

INSERT INTO `mysql_tbl_eoj4yj` (`mysql_tbl_eoj4yj_product_id`, `mysql_tbl_eoj4yj_category_id`, `mysql_tbl_eoj4yj_supplier_id`, `mysql_tbl_eoj4yj_unit_cost`, `mysql_tbl_eoj4yj_unit_price`, `mysql_tbl_eoj4yj_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_nu0xy4` (`mysql_tbl_nu0xy4_order_id`, `mysql_tbl_nu0xy4_product_id`, `mysql_tbl_nu0xy4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fopnbe` (
    `mysql_tbl_fopnbe_emp_id` INT,
    `mysql_tbl_fopnbe_hire_date` DATE
);

INSERT INTO `mysql_tbl_fopnbe` (`mysql_tbl_fopnbe_emp_id`, `mysql_tbl_fopnbe_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_eoj4yj_UNIT_COST, 0), COALESCE(mysql_tbl_eoj4yj_UNIT_PRICE, 0), COALESCE(mysql_tbl_eoj4yj_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_eoj4yj`
    WHERE mysql_tbl_eoj4yj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nu0xy4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_nu0xy4`
    WHERE mysql_tbl_nu0xy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fopnbe_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fopnbe`
    WHERE mysql_tbl_fopnbe_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_bmbd0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_bmbd0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_bmbd0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

    SELECT COALESCE(AVG(mysql_tbl_2vkuzo_SALARY), 0), COALESCE(MAX(mysql_tbl_2vkuzo_SALARY), 0), COALESCE(MIN(mysql_tbl_2vkuzo_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2vkuzo`
    WHERE mysql_tbl_2vkuzo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
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

    SELECT mysql_tbl_nkr0mr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nkr0mr`
    WHERE mysql_tbl_nkr0mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_31ogzb`
    WHERE mysql_tbl_31ogzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_31ogzb`
    WHERE mysql_tbl_31ogzb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_31ogzb_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bmbd0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_bmbd0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_bmbd0z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_yk4kea_DEPARTURE_TIME, mysql_tbl_yk4kea_ARRIVAL_TIME, mysql_tbl_yk4kea_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_yk4kea`
    WHERE mysql_tbl_yk4kea_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mwnlg2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mwnlg2`
    WHERE mysql_tbl_mwnlg2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_u3xvit_SUPPLIER_ID, mysql_tbl_u3xvit_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_u3xvit`
    WHERE mysql_tbl_u3xvit_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keb8ab_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_keb8ab_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_keb8ab`
    WHERE mysql_tbl_keb8ab_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);