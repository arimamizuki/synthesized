/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdi1fu` (
    `mysql_tbl_kdi1fu_invoice_id` INT,
    `mysql_tbl_kdi1fu_customer_id` INT,
    `mysql_tbl_kdi1fu_issue_date` DATE,
    `mysql_tbl_kdi1fu_due_date` DATE,
    `mysql_tbl_kdi1fu_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdi1fu_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zc0sh` (
    `mysql_tbl_0zc0sh_payment_id` INT,
    `mysql_tbl_0zc0sh_invoice_id` INT,
    `mysql_tbl_0zc0sh_payment_date` DATE,
    `mysql_tbl_0zc0sh_amount_paid` INT,
    `mysql_tbl_0zc0sh_payment_method` INT
);

INSERT INTO `mysql_tbl_kdi1fu` (`mysql_tbl_kdi1fu_invoice_id`, `mysql_tbl_kdi1fu_customer_id`, `mysql_tbl_kdi1fu_issue_date`, `mysql_tbl_kdi1fu_due_date`, `mysql_tbl_kdi1fu_total_amount`, `mysql_tbl_kdi1fu_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_0zc0sh` (`mysql_tbl_0zc0sh_payment_id`, `mysql_tbl_0zc0sh_invoice_id`, `mysql_tbl_0zc0sh_payment_date`, `mysql_tbl_0zc0sh_amount_paid`, `mysql_tbl_0zc0sh_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfjnut` (
    `mysql_tbl_zfjnut_emp_id` INT,
    `mysql_tbl_zfjnut_department_id` INT,
    `mysql_tbl_zfjnut_salary` INT,
    `mysql_tbl_zfjnut_hire_date` DATE,
    `mysql_tbl_zfjnut_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zfjnut` (`mysql_tbl_zfjnut_emp_id`, `mysql_tbl_zfjnut_department_id`, `mysql_tbl_zfjnut_salary`, `mysql_tbl_zfjnut_hire_date`, `mysql_tbl_zfjnut_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8je6m` (
    `mysql_tbl_w8je6m_customer_id` INT,
    `mysql_tbl_w8je6m_country` INT
);

INSERT INTO `mysql_tbl_w8je6m` (`mysql_tbl_w8je6m_customer_id`, `mysql_tbl_w8je6m_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00wqku` (
    `mysql_tbl_00wqku_order_id` INT,
    `mysql_tbl_00wqku_order_date` DATE
);

INSERT INTO `mysql_tbl_00wqku` (`mysql_tbl_00wqku_order_id`, `mysql_tbl_00wqku_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opsu9b` (
    `mysql_tbl_opsu9b_customer_id` INT,
    `mysql_tbl_opsu9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_opsu9b` (`mysql_tbl_opsu9b_customer_id`, `mysql_tbl_opsu9b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l2htv` (
    `mysql_tbl_4l2htv_employee_id` INT,
    `mysql_tbl_4l2htv_manager_id` INT,
    `mysql_tbl_4l2htv_department_id` INT,
    `mysql_tbl_4l2htv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46sh53` (
    `mysql_tbl_46sh53_department_id` INT,
    `mysql_tbl_46sh53_name` VARCHAR(50),
    `mysql_tbl_46sh53_budget` INT
);

INSERT INTO `mysql_tbl_4l2htv` (`mysql_tbl_4l2htv_employee_id`, `mysql_tbl_4l2htv_manager_id`, `mysql_tbl_4l2htv_department_id`, `mysql_tbl_4l2htv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_46sh53` (`mysql_tbl_46sh53_department_id`, `mysql_tbl_46sh53_name`, `mysql_tbl_46sh53_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jim9pc` (
    `mysql_tbl_jim9pc_emp_id` INT,
    `mysql_tbl_jim9pc_department_id` INT,
    `mysql_tbl_jim9pc_salary` INT
);

INSERT INTO `mysql_tbl_jim9pc` (`mysql_tbl_jim9pc_emp_id`, `mysql_tbl_jim9pc_department_id`, `mysql_tbl_jim9pc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbc2v7` (mysql_tbl_zbc2v7_id INT, mysql_tbl_zbc2v7_stock_quantity INT, mysql_tbl_zbc2v7_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syql7u` (
    `mysql_tbl_syql7u_account_id` INT,
    `mysql_tbl_syql7u_balance` INT,
    `mysql_tbl_syql7u_overdraft_limit` INT,
    `mysql_tbl_syql7u_account_type` INT
);

INSERT INTO `mysql_tbl_syql7u` (`mysql_tbl_syql7u_account_id`, `mysql_tbl_syql7u_balance`, `mysql_tbl_syql7u_overdraft_limit`, `mysql_tbl_syql7u_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5cv4m` (
    `mysql_tbl_m5cv4m_campaign_id` INT,
    `mysql_tbl_m5cv4m_channel` INT,
    `mysql_tbl_m5cv4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwvu3m` (
    `mysql_tbl_rwvu3m_conversion_id` INT,
    `mysql_tbl_rwvu3m_campaign_id` INT,
    `mysql_tbl_rwvu3m_conversion_value` INT
);

INSERT INTO `mysql_tbl_m5cv4m` (`mysql_tbl_m5cv4m_campaign_id`, `mysql_tbl_m5cv4m_channel`, `mysql_tbl_m5cv4m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rwvu3m` (`mysql_tbl_rwvu3m_conversion_id`, `mysql_tbl_rwvu3m_campaign_id`, `mysql_tbl_rwvu3m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xknbq5` (
    `mysql_tbl_xknbq5_customer_id` INT,
    `mysql_tbl_xknbq5_status` VARCHAR(50),
    `mysql_tbl_xknbq5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xknbq5` (`mysql_tbl_xknbq5_customer_id`, `mysql_tbl_xknbq5_status`, `mysql_tbl_xknbq5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz45lo` (
    `mysql_tbl_vz45lo_customer_id` INT
);

INSERT INTO `mysql_tbl_vz45lo` (`mysql_tbl_vz45lo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew6lwz` (
    `mysql_tbl_ew6lwz_emp_id` INT,
    `mysql_tbl_ew6lwz_salary` INT,
    `mysql_tbl_ew6lwz_department_id` INT
);

INSERT INTO `mysql_tbl_ew6lwz` (`mysql_tbl_ew6lwz_emp_id`, `mysql_tbl_ew6lwz_salary`, `mysql_tbl_ew6lwz_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onfvue` (
    `mysql_tbl_onfvue_product_id` INT,
    `mysql_tbl_onfvue_category_id` INT,
    `mysql_tbl_onfvue_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onfvue` (`mysql_tbl_onfvue_product_id`, `mysql_tbl_onfvue_category_id`, `mysql_tbl_onfvue_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2075x` (
    `mysql_tbl_a2075x_emp_id` INT,
    `mysql_tbl_a2075x_department_id` INT,
    `mysql_tbl_a2075x_hire_date` DATE,
    `mysql_tbl_a2075x_salary` INT
);

INSERT INTO `mysql_tbl_a2075x` (`mysql_tbl_a2075x_emp_id`, `mysql_tbl_a2075x_department_id`, `mysql_tbl_a2075x_hire_date`, `mysql_tbl_a2075x_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6y4d` (
    `mysql_tbl_9i6y4d_reservation_id` INT,
    `mysql_tbl_9i6y4d_customer_id` INT,
    `mysql_tbl_9i6y4d_restaurant_id` INT,
    `mysql_tbl_9i6y4d_party_size` INT,
    `mysql_tbl_9i6y4d_reservation_date` DATE,
    `mysql_tbl_9i6y4d_duration_minutes` INT,
    `mysql_tbl_9i6y4d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l9neo` (
    `mysql_tbl_9l9neo_restaurant_id` INT,
    `mysql_tbl_9l9neo_name` VARCHAR(50),
    `mysql_tbl_9l9neo_rating` DECIMAL(3,1),
    `mysql_tbl_9l9neo_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9i6y4d` (`mysql_tbl_9i6y4d_reservation_id`, `mysql_tbl_9i6y4d_customer_id`, `mysql_tbl_9i6y4d_restaurant_id`, `mysql_tbl_9i6y4d_party_size`, `mysql_tbl_9i6y4d_reservation_date`, `mysql_tbl_9i6y4d_duration_minutes`, `mysql_tbl_9i6y4d_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9l9neo` (`mysql_tbl_9l9neo_restaurant_id`, `mysql_tbl_9l9neo_name`, `mysql_tbl_9l9neo_rating`, `mysql_tbl_9l9neo_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca5ga5` (
    `mysql_tbl_ca5ga5_campaign_id` INT,
    `mysql_tbl_ca5ga5_start_date` DATE
);

INSERT INTO `mysql_tbl_ca5ga5` (`mysql_tbl_ca5ga5_campaign_id`, `mysql_tbl_ca5ga5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azkvfc` (
    `mysql_tbl_azkvfc_supplier_id` INT,
    `mysql_tbl_azkvfc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_azkvfc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_azkvfc` (`mysql_tbl_azkvfc_supplier_id`, `mysql_tbl_azkvfc_supplier_rating`, `mysql_tbl_azkvfc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt966j` (
    `mysql_tbl_kt966j_campaign_id` INT,
    `mysql_tbl_kt966j_budget` INT,
    `mysql_tbl_kt966j_start_date` DATE,
    `mysql_tbl_kt966j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5wlq` (
    `mysql_tbl_vn5wlq_conversion_id` INT,
    `mysql_tbl_vn5wlq_campaign_id` INT,
    `mysql_tbl_vn5wlq_conversion_value` INT
);

INSERT INTO `mysql_tbl_kt966j` (`mysql_tbl_kt966j_campaign_id`, `mysql_tbl_kt966j_budget`, `mysql_tbl_kt966j_start_date`, `mysql_tbl_kt966j_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vn5wlq` (`mysql_tbl_vn5wlq_conversion_id`, `mysql_tbl_vn5wlq_campaign_id`, `mysql_tbl_vn5wlq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74jukt` (
    `mysql_tbl_74jukt_product_id` INT,
    `mysql_tbl_74jukt_category_id` INT,
    `mysql_tbl_74jukt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_74jukt` (`mysql_tbl_74jukt_product_id`, `mysql_tbl_74jukt_category_id`, `mysql_tbl_74jukt_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0fpc1` (mysql_tbl_e0fpc1_id INT, mysql_tbl_e0fpc1_status VARCHAR(20), mysql_tbl_e0fpc1_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mt0g1` (mysql_tbl_8mt0g1_id INT, mysql_tbl_8mt0g1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bapjec` (
    `mysql_tbl_bapjec_campaign_id` INT,
    `mysql_tbl_bapjec_target_audience_size` INT,
    `mysql_tbl_bapjec_budget` INT,
    `mysql_tbl_bapjec_start_date` DATE,
    `mysql_tbl_bapjec_end_date` DATE,
    `mysql_tbl_bapjec_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0smvk7` (
    `mysql_tbl_0smvk7_conversion_id` INT,
    `mysql_tbl_0smvk7_campaign_id` INT,
    `mysql_tbl_0smvk7_conversion_date` DATE,
    `mysql_tbl_0smvk7_conversion_value` INT
);

INSERT INTO `mysql_tbl_bapjec` (`mysql_tbl_bapjec_campaign_id`, `mysql_tbl_bapjec_target_audience_size`, `mysql_tbl_bapjec_budget`, `mysql_tbl_bapjec_start_date`, `mysql_tbl_bapjec_end_date`, `mysql_tbl_bapjec_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0smvk7` (`mysql_tbl_0smvk7_conversion_id`, `mysql_tbl_0smvk7_campaign_id`, `mysql_tbl_0smvk7_conversion_date`, `mysql_tbl_0smvk7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxits` (
    `mysql_tbl_olxits_card_id` INT,
    `mysql_tbl_olxits_holder_id` INT,
    `mysql_tbl_olxits_balance` INT,
    `mysql_tbl_olxits_card_type` VARCHAR(50),
    `mysql_tbl_olxits_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omb6x8` (
    `mysql_tbl_omb6x8_trip_id` INT,
    `mysql_tbl_omb6x8_card_id` INT,
    `mysql_tbl_omb6x8_station_enter` INT,
    `mysql_tbl_omb6x8_station_exit` INT,
    `mysql_tbl_omb6x8_fare_amount` DECIMAL(10,2),
    `mysql_tbl_omb6x8_trip_date` DATE
);

INSERT INTO `mysql_tbl_olxits` (`mysql_tbl_olxits_card_id`, `mysql_tbl_olxits_holder_id`, `mysql_tbl_olxits_balance`, `mysql_tbl_olxits_card_type`, `mysql_tbl_olxits_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omb6x8` (`mysql_tbl_omb6x8_trip_id`, `mysql_tbl_omb6x8_card_id`, `mysql_tbl_omb6x8_station_enter`, `mysql_tbl_omb6x8_station_exit`, `mysql_tbl_omb6x8_fare_amount`, `mysql_tbl_omb6x8_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8qg1` (
    `mysql_tbl_cr8qg1_product_id` INT,
    `mysql_tbl_cr8qg1_category_id` INT,
    `mysql_tbl_cr8qg1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cr8qg1` (`mysql_tbl_cr8qg1_product_id`, `mysql_tbl_cr8qg1_category_id`, `mysql_tbl_cr8qg1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrm9tx` (mysql_tbl_rrm9tx_student_id INT, mysql_tbl_rrm9tx_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7b8z5` (
    `mysql_tbl_j7b8z5_category_id` INT,
    `mysql_tbl_j7b8z5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j7b8z5` (`mysql_tbl_j7b8z5_category_id`, `mysql_tbl_j7b8z5_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfjnut_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zfjnut_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zfjnut_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zfjnut`
    WHERE mysql_tbl_zfjnut_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w8je6m` C ON S.CUSTOMER_ID = mysql_tbl_w8je6m_CUSTOMER_ID
    WHERE mysql_tbl_w8je6m_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_00wqku_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_00wqku`
    WHERE mysql_tbl_00wqku_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ca5ga5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ca5ga5`
    WHERE mysql_tbl_ca5ga5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azkvfc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_azkvfc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_azkvfc`
    WHERE mysql_tbl_azkvfc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_zbc2v7_STOCK_QUANTITY, mysql_tbl_zbc2v7_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_zbc2v7` WHERE mysql_tbl_zbc2v7_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_PROC2_mjor62(); END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_opsu9b_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_opsu9b`
    WHERE mysql_tbl_opsu9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xknbq5_STATUS, COALESCE(mysql_tbl_xknbq5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xknbq5`
    WHERE mysql_tbl_xknbq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l9neo_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9l9neo`
    WHERE mysql_tbl_9l9neo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_rrm9tx` SET mysql_tbl_rrm9tx_EXAM_SCORE = mysql_tbl_rrm9tx_EXAM_SCORE + 5 WHERE mysql_tbl_rrm9tx_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2yuen` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_smpqij` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a2yuen` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_olxits_BALANCE, 0), mysql_tbl_olxits_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_olxits`
    WHERE mysql_tbl_olxits_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_omb6x8`
    WHERE mysql_tbl_omb6x8_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_omb6x8_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_cr8qg1_CATEGORY_ID, COALESCE(mysql_tbl_cr8qg1_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_cr8qg1`
    WHERE mysql_tbl_cr8qg1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cr8qg1_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_cr8qg1`
    WHERE mysql_tbl_cr8qg1_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_57a5b1` OI
    JOIN `mysql_tbl_onfvue` P ON OI.PRODUCT_ID = mysql_tbl_onfvue_PRODUCT_ID
    WHERE mysql_tbl_onfvue_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_57a5b1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ew6lwz_DEPARTMENT_ID, COALESCE(mysql_tbl_ew6lwz_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ew6lwz`
    WHERE mysql_tbl_ew6lwz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ew6lwz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ew6lwz`
    WHERE mysql_tbl_ew6lwz_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_a2075x_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a2075x_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_a2075x`
    WHERE mysql_tbl_a2075x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m5cv4m_CHANNEL, COALESCE(SUM(mysql_tbl_rwvu3m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m5cv4m` C
    LEFT JOIN `mysql_tbl_rwvu3m` CV ON mysql_tbl_m5cv4m_CAMPAIGN_ID = mysql_tbl_rwvu3m_CAMPAIGN_ID
    WHERE mysql_tbl_m5cv4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m5cv4m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_74jukt_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_74jukt`
    WHERE mysql_tbl_74jukt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_e0fpc1_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_e0fpc1` WHERE mysql_tbl_e0fpc1_ID = TASK_ID;
    SELECT mysql_tbl_8mt0g1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_8mt0g1` WHERE mysql_tbl_8mt0g1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_e0fpc1` SET mysql_tbl_e0fpc1_ASSIGNED_TO = USER_ID WHERE mysql_tbl_8mt0g1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kt966j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kt966j`
    WHERE mysql_tbl_kt966j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vn5wlq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vn5wlq`
    WHERE mysql_tbl_vn5wlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bapjec_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_bapjec`
    WHERE mysql_tbl_bapjec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0smvk7_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0smvk7`
    WHERE mysql_tbl_0smvk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_syql7u_BALANCE, 0), COALESCE(mysql_tbl_syql7u_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_syql7u`
    WHERE mysql_tbl_syql7u_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j7b8z5`
    WHERE mysql_tbl_j7b8z5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j7b8z5_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vz45lo`
    WHERE mysql_tbl_vz45lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_COUNT);
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

    SELECT mysql_tbl_4l2htv_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4l2htv` WHERE mysql_tbl_4l2htv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67);

        SELECT mysql_tbl_4l2htv_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4l2htv`
        WHERE mysql_tbl_4l2htv_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_jim9pc_SALARY), 0), COALESCE(AVG(mysql_tbl_jim9pc_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_jim9pc`
    WHERE mysql_tbl_jim9pc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdi1fu_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kdi1fu_PAID_AMOUNT, 0), mysql_tbl_kdi1fu_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kdi1fu`
    WHERE mysql_tbl_kdi1fu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);