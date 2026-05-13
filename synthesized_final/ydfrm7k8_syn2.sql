/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tzh0r` (
    `mysql_tbl_8tzh0r_category_id` INT,
    `mysql_tbl_8tzh0r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tzh0r` (`mysql_tbl_8tzh0r_category_id`, `mysql_tbl_8tzh0r_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k392o0` (
    `mysql_tbl_k392o0_customer_id` INT,
    `mysql_tbl_k392o0_order_date` DATE,
    `mysql_tbl_k392o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k392o0` (`mysql_tbl_k392o0_customer_id`, `mysql_tbl_k392o0_order_date`, `mysql_tbl_k392o0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e391sw` (
    `mysql_tbl_e391sw_product_id` INT,
    `mysql_tbl_e391sw_category_id` INT,
    `mysql_tbl_e391sw_supplier_id` INT,
    `mysql_tbl_e391sw_price` DECIMAL(10,2),
    `mysql_tbl_e391sw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaex4a` (
    `mysql_tbl_aaex4a_category_id` INT,
    `mysql_tbl_aaex4a_name` VARCHAR(50),
    `mysql_tbl_aaex4a_discount_percent` INT
);

INSERT INTO `mysql_tbl_e391sw` (`mysql_tbl_e391sw_product_id`, `mysql_tbl_e391sw_category_id`, `mysql_tbl_e391sw_supplier_id`, `mysql_tbl_e391sw_price`, `mysql_tbl_e391sw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_aaex4a` (`mysql_tbl_aaex4a_category_id`, `mysql_tbl_aaex4a_name`, `mysql_tbl_aaex4a_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjsihh` (
    `mysql_tbl_mjsihh_project_id` INT,
    `mysql_tbl_mjsihh_client_id` INT,
    `mysql_tbl_mjsihh_project_manager_id` INT,
    `mysql_tbl_mjsihh_budget` INT,
    `mysql_tbl_mjsihh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_mjsihh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mjsihh` (`mysql_tbl_mjsihh_project_id`, `mysql_tbl_mjsihh_client_id`, `mysql_tbl_mjsihh_project_manager_id`, `mysql_tbl_mjsihh_budget`, `mysql_tbl_mjsihh_spent_amount`, `mysql_tbl_mjsihh_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3u7i` (
    `mysql_tbl_vg3u7i_order_id` INT,
    `mysql_tbl_vg3u7i_order_date` DATE
);

INSERT INTO `mysql_tbl_vg3u7i` (`mysql_tbl_vg3u7i_order_id`, `mysql_tbl_vg3u7i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96i9hw` (
    `mysql_tbl_96i9hw_loan_id` INT,
    `mysql_tbl_96i9hw_customer_id` INT,
    `mysql_tbl_96i9hw_principal` INT,
    `mysql_tbl_96i9hw_interest_rate` INT,
    `mysql_tbl_96i9hw_term_months` INT,
    `mysql_tbl_96i9hw_start_date` DATE,
    `mysql_tbl_96i9hw_remaining_balance` INT
);

INSERT INTO `mysql_tbl_96i9hw` (`mysql_tbl_96i9hw_loan_id`, `mysql_tbl_96i9hw_customer_id`, `mysql_tbl_96i9hw_principal`, `mysql_tbl_96i9hw_interest_rate`, `mysql_tbl_96i9hw_term_months`, `mysql_tbl_96i9hw_start_date`, `mysql_tbl_96i9hw_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1po1r` (
    `mysql_tbl_r1po1r_product_id` INT,
    `mysql_tbl_r1po1r_category_id` INT,
    `mysql_tbl_r1po1r_price` DECIMAL(10,2),
    `mysql_tbl_r1po1r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx4u9j` (
    `mysql_tbl_hx4u9j_category_id` INT,
    `mysql_tbl_hx4u9j_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1po1r` (`mysql_tbl_r1po1r_product_id`, `mysql_tbl_r1po1r_category_id`, `mysql_tbl_r1po1r_price`, `mysql_tbl_r1po1r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hx4u9j` (`mysql_tbl_hx4u9j_category_id`, `mysql_tbl_hx4u9j_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjpurc` (
    `mysql_tbl_fjpurc_meter_id` INT,
    `mysql_tbl_fjpurc_customer_id` INT,
    `mysql_tbl_fjpurc_meter_type` VARCHAR(50),
    `mysql_tbl_fjpurc_current_reading` INT,
    `mysql_tbl_fjpurc_previous_reading` INT,
    `mysql_tbl_fjpurc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ds9j1` (
    `mysql_tbl_5ds9j1_panel_id` INT,
    `mysql_tbl_5ds9j1_meter_id` INT,
    `mysql_tbl_5ds9j1_capacity_kw` INT,
    `mysql_tbl_5ds9j1_installation_date` DATE,
    `mysql_tbl_5ds9j1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_fjpurc` (`mysql_tbl_fjpurc_meter_id`, `mysql_tbl_fjpurc_customer_id`, `mysql_tbl_fjpurc_meter_type`, `mysql_tbl_fjpurc_current_reading`, `mysql_tbl_fjpurc_previous_reading`, `mysql_tbl_fjpurc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5ds9j1` (`mysql_tbl_5ds9j1_panel_id`, `mysql_tbl_5ds9j1_meter_id`, `mysql_tbl_5ds9j1_capacity_kw`, `mysql_tbl_5ds9j1_installation_date`, `mysql_tbl_5ds9j1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xki6r1` (
    `mysql_tbl_xki6r1_order_id` INT,
    `mysql_tbl_xki6r1_customer_id` INT,
    `mysql_tbl_xki6r1_order_date` DATE,
    `mysql_tbl_xki6r1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xki6r1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssdmuq` (
    `mysql_tbl_ssdmuq_order_id` INT,
    `mysql_tbl_ssdmuq_product_id` INT,
    `mysql_tbl_ssdmuq_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m22sr` (
    `mysql_tbl_5m22sr_product_id` INT,
    `mysql_tbl_5m22sr_category_id` INT,
    `mysql_tbl_5m22sr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xki6r1` (`mysql_tbl_xki6r1_order_id`, `mysql_tbl_xki6r1_customer_id`, `mysql_tbl_xki6r1_order_date`, `mysql_tbl_xki6r1_total_amount`, `mysql_tbl_xki6r1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ssdmuq` (`mysql_tbl_ssdmuq_order_id`, `mysql_tbl_ssdmuq_product_id`, `mysql_tbl_ssdmuq_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5m22sr` (`mysql_tbl_5m22sr_product_id`, `mysql_tbl_5m22sr_category_id`, `mysql_tbl_5m22sr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp73fm` (
    `mysql_tbl_yp73fm_installation_id` INT,
    `mysql_tbl_yp73fm_customer_id` INT,
    `mysql_tbl_yp73fm_vehicle_id` INT,
    `mysql_tbl_yp73fm_alarm_type` VARCHAR(50),
    `mysql_tbl_yp73fm_installation_date` DATE,
    `mysql_tbl_yp73fm_warranty_months` INT,
    `mysql_tbl_yp73fm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdajks` (
    `mysql_tbl_mdajks_vehicle_id` INT,
    `mysql_tbl_mdajks_make` INT,
    `mysql_tbl_mdajks_model` INT,
    `mysql_tbl_mdajks_year` INT,
    `mysql_tbl_mdajks_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yp73fm` (`mysql_tbl_yp73fm_installation_id`, `mysql_tbl_yp73fm_customer_id`, `mysql_tbl_yp73fm_vehicle_id`, `mysql_tbl_yp73fm_alarm_type`, `mysql_tbl_yp73fm_installation_date`, `mysql_tbl_yp73fm_warranty_months`, `mysql_tbl_yp73fm_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mdajks` (`mysql_tbl_mdajks_vehicle_id`, `mysql_tbl_mdajks_make`, `mysql_tbl_mdajks_model`, `mysql_tbl_mdajks_year`, `mysql_tbl_mdajks_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo30yf` (
    `mysql_tbl_xo30yf_customer_id` INT,
    `mysql_tbl_xo30yf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xo30yf` (`mysql_tbl_xo30yf_customer_id`, `mysql_tbl_xo30yf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfuiq` (
    `mysql_tbl_7jfuiq_customer_id` INT,
    `mysql_tbl_7jfuiq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jfuiq` (`mysql_tbl_7jfuiq_customer_id`, `mysql_tbl_7jfuiq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whaer` (
    `mysql_tbl_5whaer_emp_id` INT,
    `mysql_tbl_5whaer_department_id` INT,
    `mysql_tbl_5whaer_salary` INT,
    `mysql_tbl_5whaer_hire_date` DATE,
    `mysql_tbl_5whaer_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0gt0o` (
    `mysql_tbl_m0gt0o_department_id` INT,
    `mysql_tbl_m0gt0o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5whaer` (`mysql_tbl_5whaer_emp_id`, `mysql_tbl_5whaer_department_id`, `mysql_tbl_5whaer_salary`, `mysql_tbl_5whaer_hire_date`, `mysql_tbl_5whaer_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m0gt0o` (`mysql_tbl_m0gt0o_department_id`, `mysql_tbl_m0gt0o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzzn9a` (
    `mysql_tbl_nzzn9a_customer_id` INT
);

INSERT INTO `mysql_tbl_nzzn9a` (`mysql_tbl_nzzn9a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kn0dt` (
    `mysql_tbl_5kn0dt_session_id` INT,
    `mysql_tbl_5kn0dt_photographer_id` INT,
    `mysql_tbl_5kn0dt_session_type` VARCHAR(50),
    `mysql_tbl_5kn0dt_duration_hours` INT,
    `mysql_tbl_5kn0dt_location_type` VARCHAR(50),
    `mysql_tbl_5kn0dt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yxnv` (
    `mysql_tbl_g3yxnv_photographer_id` INT,
    `mysql_tbl_g3yxnv_rating` DECIMAL(3,1),
    `mysql_tbl_g3yxnv_experience_years` INT
);

INSERT INTO `mysql_tbl_5kn0dt` (`mysql_tbl_5kn0dt_session_id`, `mysql_tbl_5kn0dt_photographer_id`, `mysql_tbl_5kn0dt_session_type`, `mysql_tbl_5kn0dt_duration_hours`, `mysql_tbl_5kn0dt_location_type`, `mysql_tbl_5kn0dt_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_g3yxnv` (`mysql_tbl_g3yxnv_photographer_id`, `mysql_tbl_g3yxnv_rating`, `mysql_tbl_g3yxnv_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ocykrj`
    WHERE mysql_tbl_nzzn9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ssdmuq_QUANTITY * mysql_tbl_5m22sr_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ssdmuq` OI
    JOIN `mysql_tbl_5m22sr` P ON mysql_tbl_ssdmuq_PRODUCT_ID = mysql_tbl_5m22sr_PRODUCT_ID
    WHERE mysql_tbl_ssdmuq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ssdmuq` OI
    JOIN `mysql_tbl_5m22sr` P ON mysql_tbl_ssdmuq_PRODUCT_ID = mysql_tbl_5m22sr_PRODUCT_ID
    WHERE mysql_tbl_ssdmuq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5m22sr_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m());
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vg3u7i_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vg3u7i`
    WHERE mysql_tbl_vg3u7i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96i9hw_PRINCIPAL, 0), COALESCE(mysql_tbl_96i9hw_INTEREST_RATE, 0), COALESCE(mysql_tbl_96i9hw_TERM_MONTHS, 0), COALESCE(mysql_tbl_96i9hw_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_96i9hw`
    WHERE mysql_tbl_96i9hw_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2ke4by`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2ke4by`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2ke4by`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjsihh_BUDGET, 0), COALESCE(mysql_tbl_mjsihh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_mjsihh`
    WHERE mysql_tbl_mjsihh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_VARIANCE_PCT);
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

    SELECT COALESCE(AVG(mysql_tbl_r1po1r_PRICE), 0), MIN(mysql_tbl_r1po1r_PRICE), MAX(mysql_tbl_r1po1r_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_r1po1r`
    WHERE mysql_tbl_r1po1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jfuiq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7jfuiq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5whaer_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5whaer`
    WHERE mysql_tbl_5whaer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5whaer_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5whaer`
    WHERE mysql_tbl_5whaer_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xo30yf`
    WHERE mysql_tbl_xo30yf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xo30yf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp73fm_COST, 500), COALESCE(mysql_tbl_yp73fm_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_yp73fm`
    WHERE mysql_tbl_yp73fm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdajks_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_yp73fm` CAI
    JOIN `mysql_tbl_mdajks` V ON mysql_tbl_yp73fm_VEHICLE_ID = mysql_tbl_mdajks_VEHICLE_ID
    WHERE mysql_tbl_yp73fm_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ds9j1_CAPACITY_KW, 5), COALESCE(mysql_tbl_5ds9j1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_5ds9j1`
    WHERE mysql_tbl_5ds9j1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fjpurc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fjpurc`
    WHERE mysql_tbl_fjpurc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2ke4by RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_2ke4by READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ocykrj WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_e391sw_PRICE, COALESCE(mysql_tbl_aaex4a_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_e391sw` P
    LEFT JOIN `mysql_tbl_aaex4a` C ON mysql_tbl_e391sw_CATEGORY_ID = mysql_tbl_aaex4a_CATEGORY_ID
    WHERE mysql_tbl_e391sw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k392o0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k392o0`
    WHERE mysql_tbl_k392o0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8tzh0r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8tzh0r`
    WHERE mysql_tbl_8tzh0r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);