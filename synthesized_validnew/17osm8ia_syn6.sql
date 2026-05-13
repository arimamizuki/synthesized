/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eri84b` (
    `mysql_tbl_eri84b_customer_id` INT,
    `mysql_tbl_eri84b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifxu29` (
    `mysql_tbl_ifxu29_order_id` INT,
    `mysql_tbl_ifxu29_customer_id` INT,
    `mysql_tbl_ifxu29_order_date` DATE,
    `mysql_tbl_ifxu29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eri84b` (`mysql_tbl_eri84b_customer_id`, `mysql_tbl_eri84b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ifxu29` (`mysql_tbl_ifxu29_order_id`, `mysql_tbl_ifxu29_customer_id`, `mysql_tbl_ifxu29_order_date`, `mysql_tbl_ifxu29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2gsv` (
    `mysql_tbl_8k2gsv_venue_id` INT,
    `mysql_tbl_8k2gsv_venue_name` VARCHAR(50),
    `mysql_tbl_8k2gsv_capacity` INT,
    `mysql_tbl_8k2gsv_rental_fee_per_hour` INT,
    `mysql_tbl_8k2gsv_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r64e5e` (
    `mysql_tbl_r64e5e_booking_id` INT,
    `mysql_tbl_r64e5e_venue_id` INT,
    `mysql_tbl_r64e5e_event_type` VARCHAR(50),
    `mysql_tbl_r64e5e_booking_date` DATE,
    `mysql_tbl_r64e5e_duration_hours` INT,
    `mysql_tbl_r64e5e_setup_required` INT
);

INSERT INTO `mysql_tbl_8k2gsv` (`mysql_tbl_8k2gsv_venue_id`, `mysql_tbl_8k2gsv_venue_name`, `mysql_tbl_8k2gsv_capacity`, `mysql_tbl_8k2gsv_rental_fee_per_hour`, `mysql_tbl_8k2gsv_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r64e5e` (`mysql_tbl_r64e5e_booking_id`, `mysql_tbl_r64e5e_venue_id`, `mysql_tbl_r64e5e_event_type`, `mysql_tbl_r64e5e_booking_date`, `mysql_tbl_r64e5e_duration_hours`, `mysql_tbl_r64e5e_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imdepa` (
    `mysql_tbl_imdepa_card_id` INT,
    `mysql_tbl_imdepa_holder_id` INT,
    `mysql_tbl_imdepa_balance` INT,
    `mysql_tbl_imdepa_card_type` VARCHAR(50),
    `mysql_tbl_imdepa_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz3hpt` (
    `mysql_tbl_nz3hpt_trip_id` INT,
    `mysql_tbl_nz3hpt_card_id` INT,
    `mysql_tbl_nz3hpt_station_enter` INT,
    `mysql_tbl_nz3hpt_station_exit` INT,
    `mysql_tbl_nz3hpt_fare_amount` DECIMAL(10,2),
    `mysql_tbl_nz3hpt_trip_date` DATE
);

INSERT INTO `mysql_tbl_imdepa` (`mysql_tbl_imdepa_card_id`, `mysql_tbl_imdepa_holder_id`, `mysql_tbl_imdepa_balance`, `mysql_tbl_imdepa_card_type`, `mysql_tbl_imdepa_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nz3hpt` (`mysql_tbl_nz3hpt_trip_id`, `mysql_tbl_nz3hpt_card_id`, `mysql_tbl_nz3hpt_station_enter`, `mysql_tbl_nz3hpt_station_exit`, `mysql_tbl_nz3hpt_fare_amount`, `mysql_tbl_nz3hpt_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fc4io` (
    `mysql_tbl_3fc4io_order_id` INT,
    `mysql_tbl_3fc4io_order_date` DATE
);

INSERT INTO `mysql_tbl_3fc4io` (`mysql_tbl_3fc4io_order_id`, `mysql_tbl_3fc4io_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wbi6b` (
    `mysql_tbl_8wbi6b_order_id` INT,
    `mysql_tbl_8wbi6b_customer_id` INT,
    `mysql_tbl_8wbi6b_paper_type` VARCHAR(50),
    `mysql_tbl_8wbi6b_color_mode` INT,
    `mysql_tbl_8wbi6b_page_count` INT,
    `mysql_tbl_8wbi6b_quantity` INT,
    `mysql_tbl_8wbi6b_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffwsk` (
    `mysql_tbl_xffwsk_paper_type_id` INT,
    `mysql_tbl_xffwsk_name` VARCHAR(50),
    `mysql_tbl_xffwsk_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wbi6b` (`mysql_tbl_8wbi6b_order_id`, `mysql_tbl_8wbi6b_customer_id`, `mysql_tbl_8wbi6b_paper_type`, `mysql_tbl_8wbi6b_color_mode`, `mysql_tbl_8wbi6b_page_count`, `mysql_tbl_8wbi6b_quantity`, `mysql_tbl_8wbi6b_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xffwsk` (`mysql_tbl_xffwsk_paper_type_id`, `mysql_tbl_xffwsk_name`, `mysql_tbl_xffwsk_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o479f` (
    `mysql_tbl_3o479f_emp_id` INT,
    `mysql_tbl_3o479f_department_id` INT,
    `mysql_tbl_3o479f_salary` INT,
    `mysql_tbl_3o479f_hire_date` DATE,
    `mysql_tbl_3o479f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kocso1` (
    `mysql_tbl_kocso1_department_id` INT,
    `mysql_tbl_kocso1_name` VARCHAR(50),
    `mysql_tbl_kocso1_manager_id` INT
);

INSERT INTO `mysql_tbl_3o479f` (`mysql_tbl_3o479f_emp_id`, `mysql_tbl_3o479f_department_id`, `mysql_tbl_3o479f_salary`, `mysql_tbl_3o479f_hire_date`, `mysql_tbl_3o479f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kocso1` (`mysql_tbl_kocso1_department_id`, `mysql_tbl_kocso1_name`, `mysql_tbl_kocso1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ohbq3` (
    `mysql_tbl_2ohbq3_employee_id` INT,
    `mysql_tbl_2ohbq3_department_id` INT,
    `mysql_tbl_2ohbq3_salary` INT,
    `mysql_tbl_2ohbq3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frhp3z` (
    `mysql_tbl_frhp3z_employee_id` INT,
    `mysql_tbl_frhp3z_effective_date` DATE,
    `mysql_tbl_frhp3z_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ohbq3` (`mysql_tbl_2ohbq3_employee_id`, `mysql_tbl_2ohbq3_department_id`, `mysql_tbl_2ohbq3_salary`, `mysql_tbl_2ohbq3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frhp3z` (`mysql_tbl_frhp3z_employee_id`, `mysql_tbl_frhp3z_effective_date`, `mysql_tbl_frhp3z_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_489dod` (
    `mysql_tbl_489dod_customer_id` INT,
    `mysql_tbl_489dod_registration_date` DATE
);

INSERT INTO `mysql_tbl_489dod` (`mysql_tbl_489dod_customer_id`, `mysql_tbl_489dod_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k203w` (
    `mysql_tbl_1k203w_product_id` INT,
    `mysql_tbl_1k203w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1k203w` (`mysql_tbl_1k203w_product_id`, `mysql_tbl_1k203w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5p3lp` (
    `mysql_tbl_a5p3lp_product_id` INT,
    `mysql_tbl_a5p3lp_category_id` INT,
    `mysql_tbl_a5p3lp_price` DECIMAL(10,2),
    `mysql_tbl_a5p3lp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6z0w5` (
    `mysql_tbl_s6z0w5_order_id` INT,
    `mysql_tbl_s6z0w5_product_id` INT,
    `mysql_tbl_s6z0w5_quantity` INT
);

INSERT INTO `mysql_tbl_a5p3lp` (`mysql_tbl_a5p3lp_product_id`, `mysql_tbl_a5p3lp_category_id`, `mysql_tbl_a5p3lp_price`, `mysql_tbl_a5p3lp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s6z0w5` (`mysql_tbl_s6z0w5_order_id`, `mysql_tbl_s6z0w5_product_id`, `mysql_tbl_s6z0w5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tu5m0` (
    `mysql_tbl_1tu5m0_order_id` INT,
    `mysql_tbl_1tu5m0_customer_id` INT,
    `mysql_tbl_1tu5m0_order_date` DATE,
    `mysql_tbl_1tu5m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tu5m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4l4hq` (
    `mysql_tbl_e4l4hq_refund_id` INT,
    `mysql_tbl_e4l4hq_order_id` INT,
    `mysql_tbl_e4l4hq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tu5m0` (`mysql_tbl_1tu5m0_order_id`, `mysql_tbl_1tu5m0_customer_id`, `mysql_tbl_1tu5m0_order_date`, `mysql_tbl_1tu5m0_total_amount`, `mysql_tbl_1tu5m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4l4hq` (`mysql_tbl_e4l4hq_refund_id`, `mysql_tbl_e4l4hq_order_id`, `mysql_tbl_e4l4hq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv5ft0` (
    `mysql_tbl_jv5ft0_invoice_id` INT,
    `mysql_tbl_jv5ft0_customer_id` INT,
    `mysql_tbl_jv5ft0_amount` DECIMAL(10,2),
    `mysql_tbl_jv5ft0_due_date` DATE,
    `mysql_tbl_jv5ft0_paid_date` INT,
    `mysql_tbl_jv5ft0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv5ft0` (`mysql_tbl_jv5ft0_invoice_id`, `mysql_tbl_jv5ft0_customer_id`, `mysql_tbl_jv5ft0_amount`, `mysql_tbl_jv5ft0_due_date`, `mysql_tbl_jv5ft0_paid_date`, `mysql_tbl_jv5ft0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1eak` (mysql_tbl_8t1eak_id INT, mysql_tbl_8t1eak_status VARCHAR(20), mysql_tbl_8t1eak_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvbxba` (
    `mysql_tbl_zvbxba_supplier_id` INT
);

INSERT INTO `mysql_tbl_zvbxba` (`mysql_tbl_zvbxba_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_646bn5` (
    `mysql_tbl_646bn5_emp_id` INT,
    `mysql_tbl_646bn5_department_id` INT,
    `mysql_tbl_646bn5_salary` INT,
    `mysql_tbl_646bn5_hire_date` DATE,
    `mysql_tbl_646bn5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_646bn5` (`mysql_tbl_646bn5_emp_id`, `mysql_tbl_646bn5_department_id`, `mysql_tbl_646bn5_salary`, `mysql_tbl_646bn5_hire_date`, `mysql_tbl_646bn5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9co5gj` (mysql_tbl_9co5gj_num INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_646bn5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_646bn5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_646bn5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_646bn5`
    WHERE mysql_tbl_646bn5_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_9co5gj` (`mysql_tbl_9co5gj_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jv5ft0_AMOUNT, 0), mysql_tbl_jv5ft0_DUE_DATE, mysql_tbl_jv5ft0_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jv5ft0`
    WHERE mysql_tbl_jv5ft0_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lsorl7`
    WHERE mysql_tbl_zvbxba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_8t1eak_STATUS, mysql_tbl_8t1eak_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_8t1eak` WHERE mysql_tbl_8t1eak_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_8t1eak` SET mysql_tbl_8t1eak_STATUS = 'CANCELLED' WHERE mysql_tbl_8t1eak_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3fc4io_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_3fc4io`
    WHERE mysql_tbl_3fc4io_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5p3lp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_a5p3lp`
    WHERE mysql_tbl_a5p3lp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_e4l4hq`
    WHERE mysql_tbl_e4l4hq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1tu5m0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1tu5m0`
    WHERE mysql_tbl_1tu5m0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3o479f`
    WHERE mysql_tbl_3o479f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3o479f_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_3o479f`
    WHERE mysql_tbl_3o479f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3o479f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3o479f`
    WHERE mysql_tbl_3o479f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

    SELECT COALESCE(mysql_tbl_frhp3z_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_frhp3z`
    WHERE mysql_tbl_frhp3z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_frhp3z_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_frhp3z_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_frhp3z`
    WHERE mysql_tbl_frhp3z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_frhp3z_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ohbq3_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ohbq3`
    WHERE mysql_tbl_2ohbq3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_489dod_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_489dod`
    WHERE mysql_tbl_489dod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_coesay` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vkhae2` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k203w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1k203w`
    WHERE mysql_tbl_1k203w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imdepa_BALANCE, 0), mysql_tbl_imdepa_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_imdepa`
    WHERE mysql_tbl_imdepa_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_nz3hpt`
    WHERE mysql_tbl_nz3hpt_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_nz3hpt_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8k2gsv_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_8k2gsv`
    WHERE mysql_tbl_8k2gsv_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_8k2gsv_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_8k2gsv`
    WHERE mysql_tbl_8k2gsv_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eri84b_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_eri84b`
    WHERE mysql_tbl_eri84b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ifxu29`
    WHERE mysql_tbl_ifxu29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);