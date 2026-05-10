/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wn5ft` (
    `mysql_tbl_5wn5ft_customer_id` INT,
    `mysql_tbl_5wn5ft_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wn5ft` (`mysql_tbl_5wn5ft_customer_id`, `mysql_tbl_5wn5ft_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnbz9u` (
    `mysql_tbl_mnbz9u_emp_id` INT,
    `mysql_tbl_mnbz9u_hire_date` DATE
);

INSERT INTO `mysql_tbl_mnbz9u` (`mysql_tbl_mnbz9u_emp_id`, `mysql_tbl_mnbz9u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47uqfj` (
    `mysql_tbl_47uqfj_order_id` INT,
    `mysql_tbl_47uqfj_warehouse_id` INT,
    `mysql_tbl_47uqfj_order_date` DATE,
    `mysql_tbl_47uqfj_total_items` DECIMAL(10,2),
    `mysql_tbl_47uqfj_total_weight` DECIMAL(10,2),
    `mysql_tbl_47uqfj_shipping_method` INT,
    `mysql_tbl_47uqfj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_47uqfj` (`mysql_tbl_47uqfj_order_id`, `mysql_tbl_47uqfj_warehouse_id`, `mysql_tbl_47uqfj_order_date`, `mysql_tbl_47uqfj_total_items`, `mysql_tbl_47uqfj_total_weight`, `mysql_tbl_47uqfj_shipping_method`, `mysql_tbl_47uqfj_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffjohu` (
    `mysql_tbl_ffjohu_emp_id` INT,
    `mysql_tbl_ffjohu_salary` INT
);

INSERT INTO `mysql_tbl_ffjohu` (`mysql_tbl_ffjohu_emp_id`, `mysql_tbl_ffjohu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nesilb` (
    `mysql_tbl_nesilb_job_id` INT,
    `mysql_tbl_nesilb_customer_id` INT,
    `mysql_tbl_nesilb_technician_id` INT,
    `mysql_tbl_nesilb_job_type` VARCHAR(50),
    `mysql_tbl_nesilb_property_size_sqft` INT,
    `mysql_tbl_nesilb_labor_hours` INT,
    `mysql_tbl_nesilb_material_cost` DECIMAL(10,2),
    `mysql_tbl_nesilb_job_date` DATE
);

INSERT INTO `mysql_tbl_nesilb` (`mysql_tbl_nesilb_job_id`, `mysql_tbl_nesilb_customer_id`, `mysql_tbl_nesilb_technician_id`, `mysql_tbl_nesilb_job_type`, `mysql_tbl_nesilb_property_size_sqft`, `mysql_tbl_nesilb_labor_hours`, `mysql_tbl_nesilb_material_cost`, `mysql_tbl_nesilb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqgba6` (
    `mysql_tbl_zqgba6_appt_id` INT,
    `mysql_tbl_zqgba6_client_id` INT,
    `mysql_tbl_zqgba6_stylist_id` INT,
    `mysql_tbl_zqgba6_service_id` INT,
    `mysql_tbl_zqgba6_appointment_date` DATE,
    `mysql_tbl_zqgba6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzhvp6` (
    `mysql_tbl_rzhvp6_service_id` INT,
    `mysql_tbl_rzhvp6_service_name` VARCHAR(50),
    `mysql_tbl_rzhvp6_base_price` DECIMAL(10,2),
    `mysql_tbl_rzhvp6_category` INT
);

INSERT INTO `mysql_tbl_zqgba6` (`mysql_tbl_zqgba6_appt_id`, `mysql_tbl_zqgba6_client_id`, `mysql_tbl_zqgba6_stylist_id`, `mysql_tbl_zqgba6_service_id`, `mysql_tbl_zqgba6_appointment_date`, `mysql_tbl_zqgba6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzhvp6` (`mysql_tbl_rzhvp6_service_id`, `mysql_tbl_rzhvp6_service_name`, `mysql_tbl_rzhvp6_base_price`, `mysql_tbl_rzhvp6_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd3v0x` (
    `mysql_tbl_sd3v0x_screening_id` INT,
    `mysql_tbl_sd3v0x_movie_id` INT,
    `mysql_tbl_sd3v0x_theater_id` INT,
    `mysql_tbl_sd3v0x_show_time` DATE,
    `mysql_tbl_sd3v0x_available_seats` INT,
    `mysql_tbl_sd3v0x_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lnc3i` (
    `mysql_tbl_9lnc3i_booking_id` INT,
    `mysql_tbl_9lnc3i_screening_id` INT,
    `mysql_tbl_9lnc3i_customer_id` INT,
    `mysql_tbl_9lnc3i_seats_booked` INT,
    `mysql_tbl_9lnc3i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sd3v0x` (`mysql_tbl_sd3v0x_screening_id`, `mysql_tbl_sd3v0x_movie_id`, `mysql_tbl_sd3v0x_theater_id`, `mysql_tbl_sd3v0x_show_time`, `mysql_tbl_sd3v0x_available_seats`, `mysql_tbl_sd3v0x_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9lnc3i` (`mysql_tbl_9lnc3i_booking_id`, `mysql_tbl_9lnc3i_screening_id`, `mysql_tbl_9lnc3i_customer_id`, `mysql_tbl_9lnc3i_seats_booked`, `mysql_tbl_9lnc3i_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij3nlb` (
    `mysql_tbl_ij3nlb_salary` INT
);

INSERT INTO `mysql_tbl_ij3nlb` (`mysql_tbl_ij3nlb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iac2uf` (
    `mysql_tbl_iac2uf_customer_id` INT,
    `mysql_tbl_iac2uf_name` VARCHAR(50),
    `mysql_tbl_iac2uf_email` INT,
    `mysql_tbl_iac2uf_registration_date` DATE,
    `mysql_tbl_iac2uf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzyt1` (
    `mysql_tbl_ivzyt1_order_id` INT,
    `mysql_tbl_ivzyt1_customer_id` INT,
    `mysql_tbl_ivzyt1_order_date` DATE,
    `mysql_tbl_ivzyt1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ivzyt1_shipping_country` INT
);

INSERT INTO `mysql_tbl_iac2uf` (`mysql_tbl_iac2uf_customer_id`, `mysql_tbl_iac2uf_name`, `mysql_tbl_iac2uf_email`, `mysql_tbl_iac2uf_registration_date`, `mysql_tbl_iac2uf_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivzyt1` (`mysql_tbl_ivzyt1_order_id`, `mysql_tbl_ivzyt1_customer_id`, `mysql_tbl_ivzyt1_order_date`, `mysql_tbl_ivzyt1_total_amount`, `mysql_tbl_ivzyt1_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfjry` (
    `mysql_tbl_tqfjry_emp_id` INT,
    `mysql_tbl_tqfjry_department_id` INT,
    `mysql_tbl_tqfjry_salary` INT,
    `mysql_tbl_tqfjry_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuo95g` (
    `mysql_tbl_tuo95g_department_id` INT,
    `mysql_tbl_tuo95g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqfjry` (`mysql_tbl_tqfjry_emp_id`, `mysql_tbl_tqfjry_department_id`, `mysql_tbl_tqfjry_salary`, `mysql_tbl_tqfjry_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tuo95g` (`mysql_tbl_tuo95g_department_id`, `mysql_tbl_tuo95g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkd59j` (
    `mysql_tbl_vkd59j_emp_id` INT,
    `mysql_tbl_vkd59j_department_id` INT,
    `mysql_tbl_vkd59j_salary` INT,
    `mysql_tbl_vkd59j_hire_date` DATE,
    `mysql_tbl_vkd59j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vkd59j` (`mysql_tbl_vkd59j_emp_id`, `mysql_tbl_vkd59j_department_id`, `mysql_tbl_vkd59j_salary`, `mysql_tbl_vkd59j_hire_date`, `mysql_tbl_vkd59j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzg0xk` (
    `mysql_tbl_lzg0xk_emp_id` INT,
    `mysql_tbl_lzg0xk_department_id` INT
);

INSERT INTO `mysql_tbl_lzg0xk` (`mysql_tbl_lzg0xk_emp_id`, `mysql_tbl_lzg0xk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bydb2` (
    `mysql_tbl_5bydb2_customer_id` INT,
    `mysql_tbl_5bydb2_registration_date` DATE
);

INSERT INTO `mysql_tbl_5bydb2` (`mysql_tbl_5bydb2_customer_id`, `mysql_tbl_5bydb2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm75ui` (
    `mysql_tbl_jm75ui_order_id` INT,
    `mysql_tbl_jm75ui_customer_id` INT,
    `mysql_tbl_jm75ui_order_date` DATE,
    `mysql_tbl_jm75ui_total_amount` DECIMAL(10,2),
    `mysql_tbl_jm75ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9czch` (
    `mysql_tbl_p9czch_payment_id` INT,
    `mysql_tbl_p9czch_order_id` INT,
    `mysql_tbl_p9czch_payment_method` INT,
    `mysql_tbl_p9czch_amount_paid` INT,
    `mysql_tbl_p9czch_transaction_fee` INT
);

INSERT INTO `mysql_tbl_jm75ui` (`mysql_tbl_jm75ui_order_id`, `mysql_tbl_jm75ui_customer_id`, `mysql_tbl_jm75ui_order_date`, `mysql_tbl_jm75ui_total_amount`, `mysql_tbl_jm75ui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9czch` (`mysql_tbl_p9czch_payment_id`, `mysql_tbl_p9czch_order_id`, `mysql_tbl_p9czch_payment_method`, `mysql_tbl_p9czch_amount_paid`, `mysql_tbl_p9czch_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6u6rs` (
    `mysql_tbl_h6u6rs_campaign_id` INT,
    `mysql_tbl_h6u6rs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6u6rs` (`mysql_tbl_h6u6rs_campaign_id`, `mysql_tbl_h6u6rs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxne2s` (
    `mysql_tbl_nxne2s_emp_id` INT,
    `mysql_tbl_nxne2s_manager_id` INT,
    `mysql_tbl_nxne2s_department_id` INT,
    `mysql_tbl_nxne2s_salary` INT
);

INSERT INTO `mysql_tbl_nxne2s` (`mysql_tbl_nxne2s_emp_id`, `mysql_tbl_nxne2s_manager_id`, `mysql_tbl_nxne2s_department_id`, `mysql_tbl_nxne2s_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wn5ft_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5wn5ft`
    WHERE mysql_tbl_5wn5ft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkd59j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vkd59j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vkd59j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vkd59j`
    WHERE mysql_tbl_vkd59j_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tqfjry`
    WHERE mysql_tbl_tqfjry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tqfjry_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tqfjry`
    WHERE mysql_tbl_tqfjry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_tqfjry_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_tqfjry`
    WHERE mysql_tbl_tqfjry_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffjohu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ffjohu`
    WHERE mysql_tbl_ffjohu_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mnbz9u_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_mnbz9u`
    WHERE mysql_tbl_mnbz9u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ij3nlb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ij3nlb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(13, 45)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd3v0x_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_sd3v0x`
    WHERE mysql_tbl_sd3v0x_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lnc3i_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_9lnc3i`
    WHERE mysql_tbl_9lnc3i_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nxne2s_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_nxne2s`
    WHERE mysql_tbl_nxne2s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nxne2s_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_nxne2s_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_nxne2s`
        WHERE mysql_tbl_nxne2s_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm75ui_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jm75ui`
    WHERE mysql_tbl_jm75ui_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_p9czch_PAYMENT_METHOD, COALESCE(mysql_tbl_p9czch_AMOUNT_PAID, 0), COALESCE(mysql_tbl_p9czch_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_p9czch`
    WHERE mysql_tbl_p9czch_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h6u6rs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_h6u6rs`
    WHERE mysql_tbl_h6u6rs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_iac2uf_COUNTRY, COUNT(*), SUM(mysql_tbl_ivzyt1_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_iac2uf` C
    LEFT JOIN `mysql_tbl_ivzyt1` O ON mysql_tbl_iac2uf_CUSTOMER_ID = mysql_tbl_ivzyt1_CUSTOMER_ID
    WHERE mysql_tbl_iac2uf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_iac2uf_CUSTOMER_ID, mysql_tbl_iac2uf_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzhvp6_BASE_PRICE, 50), COALESCE(mysql_tbl_zqgba6_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_zqgba6` A
    JOIN `mysql_tbl_rzhvp6` S ON mysql_tbl_zqgba6_SERVICE_ID = mysql_tbl_rzhvp6_SERVICE_ID
    WHERE mysql_tbl_zqgba6_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_47uqfj_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_47uqfj`
    WHERE mysql_tbl_47uqfj_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (LENGTH * WIDTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zesdjw` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_zesdjw`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_5bydb2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_5bydb2`
    WHERE mysql_tbl_5bydb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lzg0xk`
    WHERE mysql_tbl_lzg0xk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_zesdjw` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);