/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4d802g` (
    `mysql_tbl_4d802g_supplier_id` INT
);

INSERT INTO `mysql_tbl_4d802g` (`mysql_tbl_4d802g_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlx2ga` (
    `mysql_tbl_hlx2ga_supplier_id` INT,
    `mysql_tbl_hlx2ga_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hlx2ga_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hlx2ga` (`mysql_tbl_hlx2ga_supplier_id`, `mysql_tbl_hlx2ga_supplier_rating`, `mysql_tbl_hlx2ga_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7wzzp` (
    `mysql_tbl_q7wzzp_student_id` INT,
    `mysql_tbl_q7wzzp_school_id` INT,
    `mysql_tbl_q7wzzp_grade_level` INT,
    `mysql_tbl_q7wzzp_subjects_needed` INT,
    `mysql_tbl_q7wzzp_session_rate` INT,
    `mysql_tbl_q7wzzp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uj5q1` (
    `mysql_tbl_0uj5q1_session_id` INT,
    `mysql_tbl_0uj5q1_student_id` INT,
    `mysql_tbl_0uj5q1_tutor_id` INT,
    `mysql_tbl_0uj5q1_session_date` DATE,
    `mysql_tbl_0uj5q1_duration_minutes` INT,
    `mysql_tbl_0uj5q1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_q7wzzp` (`mysql_tbl_q7wzzp_student_id`, `mysql_tbl_q7wzzp_school_id`, `mysql_tbl_q7wzzp_grade_level`, `mysql_tbl_q7wzzp_subjects_needed`, `mysql_tbl_q7wzzp_session_rate`, `mysql_tbl_q7wzzp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0uj5q1` (`mysql_tbl_0uj5q1_session_id`, `mysql_tbl_0uj5q1_student_id`, `mysql_tbl_0uj5q1_tutor_id`, `mysql_tbl_0uj5q1_session_date`, `mysql_tbl_0uj5q1_duration_minutes`, `mysql_tbl_0uj5q1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8tad` (
    `mysql_tbl_jg8tad_campaign_id` INT,
    `mysql_tbl_jg8tad_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg8tad` (`mysql_tbl_jg8tad_campaign_id`, `mysql_tbl_jg8tad_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcnitt` (
    `mysql_tbl_pcnitt_investment_id` INT,
    `mysql_tbl_pcnitt_customer_id` INT,
    `mysql_tbl_pcnitt_investment_type` VARCHAR(50),
    `mysql_tbl_pcnitt_principal` INT,
    `mysql_tbl_pcnitt_interest_rate` INT,
    `mysql_tbl_pcnitt_term_months` INT,
    `mysql_tbl_pcnitt_start_date` DATE
);

INSERT INTO `mysql_tbl_pcnitt` (`mysql_tbl_pcnitt_investment_id`, `mysql_tbl_pcnitt_customer_id`, `mysql_tbl_pcnitt_investment_type`, `mysql_tbl_pcnitt_principal`, `mysql_tbl_pcnitt_interest_rate`, `mysql_tbl_pcnitt_term_months`, `mysql_tbl_pcnitt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jby0py` (
    `mysql_tbl_jby0py_order_id` INT,
    `mysql_tbl_jby0py_customer_id` INT,
    `mysql_tbl_jby0py_order_date` DATE,
    `mysql_tbl_jby0py_total_amount` DECIMAL(10,2),
    `mysql_tbl_jby0py_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgd5ww` (
    `mysql_tbl_wgd5ww_shipment_id` INT,
    `mysql_tbl_wgd5ww_order_id` INT,
    `mysql_tbl_wgd5ww_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jby0py` (`mysql_tbl_jby0py_order_id`, `mysql_tbl_jby0py_customer_id`, `mysql_tbl_jby0py_order_date`, `mysql_tbl_jby0py_total_amount`, `mysql_tbl_jby0py_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wgd5ww` (`mysql_tbl_wgd5ww_shipment_id`, `mysql_tbl_wgd5ww_order_id`, `mysql_tbl_wgd5ww_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wjgi9v` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wjgi9v` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gw14z` (
    `mysql_tbl_4gw14z_supplier_id` INT,
    `mysql_tbl_4gw14z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4gw14z` (`mysql_tbl_4gw14z_supplier_id`, `mysql_tbl_4gw14z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oo8xi` (
    `mysql_tbl_9oo8xi_emp_id` INT,
    `mysql_tbl_9oo8xi_hire_date` DATE,
    `mysql_tbl_9oo8xi_salary` INT
);

INSERT INTO `mysql_tbl_9oo8xi` (`mysql_tbl_9oo8xi_emp_id`, `mysql_tbl_9oo8xi_hire_date`, `mysql_tbl_9oo8xi_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xrumc` (
    `mysql_tbl_3xrumc_dept_id` INT,
    `mysql_tbl_3xrumc_name` VARCHAR(50),
    `mysql_tbl_3xrumc_budget` INT,
    `mysql_tbl_3xrumc_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ias4ib` (
    `mysql_tbl_ias4ib_emp_id` INT,
    `mysql_tbl_ias4ib_dept_id` INT,
    `mysql_tbl_ias4ib_salary` INT
);

INSERT INTO `mysql_tbl_3xrumc` (`mysql_tbl_3xrumc_dept_id`, `mysql_tbl_3xrumc_name`, `mysql_tbl_3xrumc_budget`, `mysql_tbl_3xrumc_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ias4ib` (`mysql_tbl_ias4ib_emp_id`, `mysql_tbl_ias4ib_dept_id`, `mysql_tbl_ias4ib_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9itk` (
    `mysql_tbl_lg9itk_emp_id` INT,
    `mysql_tbl_lg9itk_department_id` INT,
    `mysql_tbl_lg9itk_salary` INT,
    `mysql_tbl_lg9itk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8m75w` (
    `mysql_tbl_n8m75w_department_id` INT,
    `mysql_tbl_n8m75w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg9itk` (`mysql_tbl_lg9itk_emp_id`, `mysql_tbl_lg9itk_department_id`, `mysql_tbl_lg9itk_salary`, `mysql_tbl_lg9itk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n8m75w` (`mysql_tbl_n8m75w_department_id`, `mysql_tbl_n8m75w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6se4vj` (
    `mysql_tbl_6se4vj_contract_id` INT,
    `mysql_tbl_6se4vj_customer_id` INT,
    `mysql_tbl_6se4vj_contract_type` VARCHAR(50),
    `mysql_tbl_6se4vj_start_date` DATE,
    `mysql_tbl_6se4vj_end_date` DATE,
    `mysql_tbl_6se4vj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ln4x` (
    `mysql_tbl_92ln4x_payment_id` INT,
    `mysql_tbl_92ln4x_contract_id` INT,
    `mysql_tbl_92ln4x_payment_date` DATE,
    `mysql_tbl_92ln4x_amount_paid` INT,
    `mysql_tbl_92ln4x_is_on_time` DATE
);

INSERT INTO `mysql_tbl_6se4vj` (`mysql_tbl_6se4vj_contract_id`, `mysql_tbl_6se4vj_customer_id`, `mysql_tbl_6se4vj_contract_type`, `mysql_tbl_6se4vj_start_date`, `mysql_tbl_6se4vj_end_date`, `mysql_tbl_6se4vj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_92ln4x` (`mysql_tbl_92ln4x_payment_id`, `mysql_tbl_92ln4x_contract_id`, `mysql_tbl_92ln4x_payment_date`, `mysql_tbl_92ln4x_amount_paid`, `mysql_tbl_92ln4x_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf48qz` (
    `mysql_tbl_yf48qz_supplier_id` INT,
    `mysql_tbl_yf48qz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yf48qz` (`mysql_tbl_yf48qz_supplier_id`, `mysql_tbl_yf48qz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xjed0` (
    `mysql_tbl_2xjed0_employee_id` INT,
    `mysql_tbl_2xjed0_department_id` INT,
    `mysql_tbl_2xjed0_manager_id` INT,
    `mysql_tbl_2xjed0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o24ex1` (
    `mysql_tbl_o24ex1_department_id` INT,
    `mysql_tbl_o24ex1_parent_department_id` INT,
    `mysql_tbl_o24ex1_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xjed0` (`mysql_tbl_2xjed0_employee_id`, `mysql_tbl_2xjed0_department_id`, `mysql_tbl_2xjed0_manager_id`, `mysql_tbl_2xjed0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_o24ex1` (`mysql_tbl_o24ex1_department_id`, `mysql_tbl_o24ex1_parent_department_id`, `mysql_tbl_o24ex1_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbg3o` (
    `mysql_tbl_fpbg3o_sub_id` INT,
    `mysql_tbl_fpbg3o_customer_id` INT,
    `mysql_tbl_fpbg3o_start_date` DATE,
    `mysql_tbl_fpbg3o_end_date` DATE,
    `mysql_tbl_fpbg3o_monthly_fee` INT
);

INSERT INTO `mysql_tbl_fpbg3o` (`mysql_tbl_fpbg3o_sub_id`, `mysql_tbl_fpbg3o_customer_id`, `mysql_tbl_fpbg3o_start_date`, `mysql_tbl_fpbg3o_end_date`, `mysql_tbl_fpbg3o_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mimt` (
    `mysql_tbl_f2mimt_emp_id` INT,
    `mysql_tbl_f2mimt_hire_date` DATE
);

INSERT INTO `mysql_tbl_f2mimt` (`mysql_tbl_f2mimt_emp_id`, `mysql_tbl_f2mimt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45m9y` (
    `mysql_tbl_l45m9y_screening_id` INT,
    `mysql_tbl_l45m9y_movie_id` INT,
    `mysql_tbl_l45m9y_theater_id` INT,
    `mysql_tbl_l45m9y_show_time` DATE,
    `mysql_tbl_l45m9y_available_seats` INT,
    `mysql_tbl_l45m9y_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpjtz7` (
    `mysql_tbl_gpjtz7_booking_id` INT,
    `mysql_tbl_gpjtz7_screening_id` INT,
    `mysql_tbl_gpjtz7_customer_id` INT,
    `mysql_tbl_gpjtz7_seats_booked` INT,
    `mysql_tbl_gpjtz7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l45m9y` (`mysql_tbl_l45m9y_screening_id`, `mysql_tbl_l45m9y_movie_id`, `mysql_tbl_l45m9y_theater_id`, `mysql_tbl_l45m9y_show_time`, `mysql_tbl_l45m9y_available_seats`, `mysql_tbl_l45m9y_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_gpjtz7` (`mysql_tbl_gpjtz7_booking_id`, `mysql_tbl_gpjtz7_screening_id`, `mysql_tbl_gpjtz7_customer_id`, `mysql_tbl_gpjtz7_seats_booked`, `mysql_tbl_gpjtz7_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0frtz` (
    `mysql_tbl_u0frtz_product_id` INT,
    `mysql_tbl_u0frtz_supplier_id` INT,
    `mysql_tbl_u0frtz_price` DECIMAL(10,2),
    `mysql_tbl_u0frtz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34qjkf` (
    `mysql_tbl_34qjkf_supplier_id` INT,
    `mysql_tbl_34qjkf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_34qjkf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u0frtz` (`mysql_tbl_u0frtz_product_id`, `mysql_tbl_u0frtz_supplier_id`, `mysql_tbl_u0frtz_price`, `mysql_tbl_u0frtz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_34qjkf` (`mysql_tbl_34qjkf_supplier_id`, `mysql_tbl_34qjkf_supplier_rating`, `mysql_tbl_34qjkf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvyar4` (
    `mysql_tbl_zvyar4_order_id` INT,
    `mysql_tbl_zvyar4_customer_id` INT,
    `mysql_tbl_zvyar4_order_date` DATE,
    `mysql_tbl_zvyar4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvyar4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouvqlc` (
    `mysql_tbl_ouvqlc_order_id` INT,
    `mysql_tbl_ouvqlc_product_id` INT,
    `mysql_tbl_ouvqlc_quantity` INT
);

INSERT INTO `mysql_tbl_zvyar4` (`mysql_tbl_zvyar4_order_id`, `mysql_tbl_zvyar4_customer_id`, `mysql_tbl_zvyar4_order_date`, `mysql_tbl_zvyar4_total_amount`, `mysql_tbl_zvyar4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ouvqlc` (`mysql_tbl_ouvqlc_order_id`, `mysql_tbl_ouvqlc_product_id`, `mysql_tbl_ouvqlc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlx2ga_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hlx2ga_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hlx2ga`
    WHERE mysql_tbl_hlx2ga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcnitt_PRINCIPAL, 0), COALESCE(mysql_tbl_pcnitt_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_pcnitt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_pcnitt`
    WHERE mysql_tbl_pcnitt_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jby0py_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jby0py`
    WHERE mysql_tbl_jby0py_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgd5ww_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wgd5ww`
    WHERE mysql_tbl_wgd5ww_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf48qz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yf48qz`
    WHERE mysql_tbl_yf48qz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f2mimt_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_f2mimt`
    WHERE mysql_tbl_f2mimt_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fpbg3o_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fpbg3o`
    WHERE mysql_tbl_fpbg3o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fpbg3o_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l45m9y_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_l45m9y`
    WHERE mysql_tbl_l45m9y_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpjtz7_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gpjtz7`
    WHERE mysql_tbl_gpjtz7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_o24ex1_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_o24ex1`
        WHERE mysql_tbl_o24ex1_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wjgi9v`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wjgi9v`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4gw14z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4gw14z`
    WHERE mysql_tbl_4gw14z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9oo8xi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9oo8xi_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9oo8xi`
    WHERE mysql_tbl_9oo8xi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xrumc_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3xrumc`
    WHERE mysql_tbl_3xrumc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ias4ib`
    WHERE mysql_tbl_ias4ib_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34qjkf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_34qjkf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_34qjkf`
    WHERE mysql_tbl_34qjkf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0frtz_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u0frtz`
    WHERE mysql_tbl_u0frtz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ouvqlc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ouvqlc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ouvqlc`
    WHERE mysql_tbl_ouvqlc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bichem` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ok8h4g` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bichem` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6se4vj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_6se4vj`
    WHERE mysql_tbl_6se4vj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_92ln4x_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_92ln4x`
    WHERE mysql_tbl_92ln4x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6se4vj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_6se4vj`
    WHERE mysql_tbl_6se4vj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bichem` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ok8h4g` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bichem` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_lg9itk`
    WHERE mysql_tbl_lg9itk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lg9itk_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (0) + ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jg8tad_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jg8tad` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jg8tad_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jg8tad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jg8tad_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7wzzp_SESSION_RATE, 40), COALESCE(mysql_tbl_q7wzzp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_q7wzzp`
    WHERE mysql_tbl_q7wzzp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0uj5q1`
    WHERE mysql_tbl_0uj5q1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_376su7`
    WHERE mysql_tbl_4d802g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);