/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e74a8y` (
    `mysql_tbl_e74a8y_order_id` INT,
    `mysql_tbl_e74a8y_customer_id` INT,
    `mysql_tbl_e74a8y_order_date` DATE,
    `mysql_tbl_e74a8y_total_amount` DECIMAL(10,2),
    `mysql_tbl_e74a8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47x79d` (
    `mysql_tbl_47x79d_refund_id` INT,
    `mysql_tbl_47x79d_order_id` INT,
    `mysql_tbl_47x79d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e74a8y` (`mysql_tbl_e74a8y_order_id`, `mysql_tbl_e74a8y_customer_id`, `mysql_tbl_e74a8y_order_date`, `mysql_tbl_e74a8y_total_amount`, `mysql_tbl_e74a8y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_47x79d` (`mysql_tbl_47x79d_refund_id`, `mysql_tbl_47x79d_order_id`, `mysql_tbl_47x79d_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yh2k97` (
    `mysql_tbl_yh2k97_investment_id` INT,
    `mysql_tbl_yh2k97_customer_id` INT,
    `mysql_tbl_yh2k97_portfolio_id` INT,
    `mysql_tbl_yh2k97_investment_type` VARCHAR(50),
    `mysql_tbl_yh2k97_current_value` INT,
    `mysql_tbl_yh2k97_initial_investment` INT,
    `mysql_tbl_yh2k97_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ucuh` (
    `mysql_tbl_u5ucuh_portfolio_id` INT,
    `mysql_tbl_u5ucuh_manager_id` INT,
    `mysql_tbl_u5ucuh_total_value` DECIMAL(10,2),
    `mysql_tbl_u5ucuh_performance_score` INT
);

INSERT INTO `mysql_tbl_yh2k97` (`mysql_tbl_yh2k97_investment_id`, `mysql_tbl_yh2k97_customer_id`, `mysql_tbl_yh2k97_portfolio_id`, `mysql_tbl_yh2k97_investment_type`, `mysql_tbl_yh2k97_current_value`, `mysql_tbl_yh2k97_initial_investment`, `mysql_tbl_yh2k97_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_u5ucuh` (`mysql_tbl_u5ucuh_portfolio_id`, `mysql_tbl_u5ucuh_manager_id`, `mysql_tbl_u5ucuh_total_value`, `mysql_tbl_u5ucuh_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eakfv2` (
    `mysql_tbl_eakfv2_product_id` INT,
    `mysql_tbl_eakfv2_supplier_id` INT
);

INSERT INTO `mysql_tbl_eakfv2` (`mysql_tbl_eakfv2_product_id`, `mysql_tbl_eakfv2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrmmd` (
    `mysql_tbl_5qrmmd_employee_id` INT,
    `mysql_tbl_5qrmmd_department_id` INT,
    `mysql_tbl_5qrmmd_manager_id` INT,
    `mysql_tbl_5qrmmd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nd6jc` (
    `mysql_tbl_9nd6jc_department_id` INT,
    `mysql_tbl_9nd6jc_parent_department_id` INT,
    `mysql_tbl_9nd6jc_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qrmmd` (`mysql_tbl_5qrmmd_employee_id`, `mysql_tbl_5qrmmd_department_id`, `mysql_tbl_5qrmmd_manager_id`, `mysql_tbl_5qrmmd_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9nd6jc` (`mysql_tbl_9nd6jc_department_id`, `mysql_tbl_9nd6jc_parent_department_id`, `mysql_tbl_9nd6jc_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sav00y` (
    `mysql_tbl_sav00y_emp_id` INT,
    `mysql_tbl_sav00y_department_id` INT,
    `mysql_tbl_sav00y_salary` INT
);

INSERT INTO `mysql_tbl_sav00y` (`mysql_tbl_sav00y_emp_id`, `mysql_tbl_sav00y_department_id`, `mysql_tbl_sav00y_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0xt1h` (
    `mysql_tbl_a0xt1h_order_id` INT,
    `mysql_tbl_a0xt1h_customer_id` INT,
    `mysql_tbl_a0xt1h_order_date` DATE,
    `mysql_tbl_a0xt1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0xt1h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bssxg` (
    `mysql_tbl_4bssxg_order_id` INT,
    `mysql_tbl_4bssxg_product_id` INT,
    `mysql_tbl_4bssxg_quantity` INT
);

INSERT INTO `mysql_tbl_a0xt1h` (`mysql_tbl_a0xt1h_order_id`, `mysql_tbl_a0xt1h_customer_id`, `mysql_tbl_a0xt1h_order_date`, `mysql_tbl_a0xt1h_total_amount`, `mysql_tbl_a0xt1h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4bssxg` (`mysql_tbl_4bssxg_order_id`, `mysql_tbl_4bssxg_product_id`, `mysql_tbl_4bssxg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6evgs` (
    `mysql_tbl_u6evgs_customer_id` INT,
    `mysql_tbl_u6evgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_u6evgs` (`mysql_tbl_u6evgs_customer_id`, `mysql_tbl_u6evgs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtsu7d` (
    `mysql_tbl_gtsu7d_order_id` INT,
    `mysql_tbl_gtsu7d_customer_id` INT,
    `mysql_tbl_gtsu7d_order_date` DATE,
    `mysql_tbl_gtsu7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtsu7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc3i4i` (
    `mysql_tbl_kc3i4i_refund_id` INT,
    `mysql_tbl_kc3i4i_order_id` INT,
    `mysql_tbl_kc3i4i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtsu7d` (`mysql_tbl_gtsu7d_order_id`, `mysql_tbl_gtsu7d_customer_id`, `mysql_tbl_gtsu7d_order_date`, `mysql_tbl_gtsu7d_total_amount`, `mysql_tbl_gtsu7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kc3i4i` (`mysql_tbl_kc3i4i_refund_id`, `mysql_tbl_kc3i4i_order_id`, `mysql_tbl_kc3i4i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w48fj` (
    `mysql_tbl_2w48fj_flight_id` INT,
    `mysql_tbl_2w48fj_airline_code` INT,
    `mysql_tbl_2w48fj_origin` INT,
    `mysql_tbl_2w48fj_destination` INT,
    `mysql_tbl_2w48fj_distance_miles` INT,
    `mysql_tbl_2w48fj_base_price` DECIMAL(10,2),
    `mysql_tbl_2w48fj_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6li2i2` (
    `mysql_tbl_6li2i2_booking_id` INT,
    `mysql_tbl_6li2i2_flight_id` INT,
    `mysql_tbl_6li2i2_passenger_id` INT,
    `mysql_tbl_6li2i2_seat_class` INT,
    `mysql_tbl_6li2i2_price_paid` INT
);

INSERT INTO `mysql_tbl_2w48fj` (`mysql_tbl_2w48fj_flight_id`, `mysql_tbl_2w48fj_airline_code`, `mysql_tbl_2w48fj_origin`, `mysql_tbl_2w48fj_destination`, `mysql_tbl_2w48fj_distance_miles`, `mysql_tbl_2w48fj_base_price`, `mysql_tbl_2w48fj_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6li2i2` (`mysql_tbl_6li2i2_booking_id`, `mysql_tbl_6li2i2_flight_id`, `mysql_tbl_6li2i2_passenger_id`, `mysql_tbl_6li2i2_seat_class`, `mysql_tbl_6li2i2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hu8jb` (
    `mysql_tbl_9hu8jb_engagement_id` INT,
    `mysql_tbl_9hu8jb_client_id` INT,
    `mysql_tbl_9hu8jb_consultant_id` INT,
    `mysql_tbl_9hu8jb_start_date` DATE,
    `mysql_tbl_9hu8jb_end_date` DATE,
    `mysql_tbl_9hu8jb_hourly_rate` INT,
    `mysql_tbl_9hu8jb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdx6f` (
    `mysql_tbl_8kdx6f_consultant_id` INT,
    `mysql_tbl_8kdx6f_name` VARCHAR(50),
    `mysql_tbl_8kdx6f_expertise_area` INT,
    `mysql_tbl_8kdx6f_seniority_level` INT
);

INSERT INTO `mysql_tbl_9hu8jb` (`mysql_tbl_9hu8jb_engagement_id`, `mysql_tbl_9hu8jb_client_id`, `mysql_tbl_9hu8jb_consultant_id`, `mysql_tbl_9hu8jb_start_date`, `mysql_tbl_9hu8jb_end_date`, `mysql_tbl_9hu8jb_hourly_rate`, `mysql_tbl_9hu8jb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8kdx6f` (`mysql_tbl_8kdx6f_consultant_id`, `mysql_tbl_8kdx6f_name`, `mysql_tbl_8kdx6f_expertise_area`, `mysql_tbl_8kdx6f_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dvqg` (
    `mysql_tbl_b7dvqg_category_id` INT,
    `mysql_tbl_b7dvqg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b7dvqg` (`mysql_tbl_b7dvqg_category_id`, `mysql_tbl_b7dvqg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_498nuf` (
    `mysql_tbl_498nuf_emp_id` INT,
    `mysql_tbl_498nuf_department_id` INT,
    `mysql_tbl_498nuf_salary` INT,
    `mysql_tbl_498nuf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr0veh` (
    `mysql_tbl_jr0veh_department_id` INT,
    `mysql_tbl_jr0veh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_498nuf` (`mysql_tbl_498nuf_emp_id`, `mysql_tbl_498nuf_department_id`, `mysql_tbl_498nuf_salary`, `mysql_tbl_498nuf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jr0veh` (`mysql_tbl_jr0veh_department_id`, `mysql_tbl_jr0veh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_to75tv` (
    `mysql_tbl_to75tv_customer_id` INT,
    `mysql_tbl_to75tv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to75tv` (`mysql_tbl_to75tv_customer_id`, `mysql_tbl_to75tv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhagy0` (
    `mysql_tbl_lhagy0_department_id` INT
);

INSERT INTO `mysql_tbl_lhagy0` (`mysql_tbl_lhagy0_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oplx9` (
    `mysql_tbl_7oplx9_product_id` INT,
    `mysql_tbl_7oplx9_category_id` INT,
    `mysql_tbl_7oplx9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7oplx9` (`mysql_tbl_7oplx9_product_id`, `mysql_tbl_7oplx9_category_id`, `mysql_tbl_7oplx9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akw3di` (
    `mysql_tbl_akw3di_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akw3di` (`mysql_tbl_akw3di_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yh2k97_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_yh2k97_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_yh2k97`
    WHERE mysql_tbl_yh2k97_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yh2k97_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_yh2k97`
    WHERE mysql_tbl_yh2k97_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_eakfv2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_eakfv2`
    WHERE mysql_tbl_eakfv2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_eakfv2`
    WHERE mysql_tbl_eakfv2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w48fj_BASE_PRICE, 200), COALESCE(mysql_tbl_2w48fj_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_2w48fj`
    WHERE mysql_tbl_2w48fj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_6li2i2`
    WHERE mysql_tbl_6li2i2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_7oplx9_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_0vw8p4` OI
    JOIN `mysql_tbl_7oplx9` P ON OI.PRODUCT_ID = mysql_tbl_7oplx9_PRODUCT_ID
    WHERE mysql_tbl_7oplx9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_lhagy0`
    WHERE mysql_tbl_lhagy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR(V_AVG_EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b7dvqg`
    WHERE mysql_tbl_b7dvqg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b7dvqg_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9hu8jb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_9hu8jb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_9hu8jb`
    WHERE mysql_tbl_9hu8jb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9hu8jb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_9hu8jb`
    WHERE mysql_tbl_9hu8jb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9hu8jb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_u6evgs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_u6evgs`
    WHERE mysql_tbl_u6evgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_to75tv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_to75tv`
    WHERE mysql_tbl_to75tv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_498nuf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_498nuf`
    WHERE mysql_tbl_498nuf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dszccq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_dszccq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dszccq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_dszccq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dszccq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_dszccq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_9nd6jc_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_9nd6jc`
        WHERE mysql_tbl_9nd6jc_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sav00y_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_sav00y`
    WHERE mysql_tbl_sav00y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7727qs` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dszccq` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7727qs` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akw3di_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_akw3di`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtsu7d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gtsu7d`
    WHERE mysql_tbl_gtsu7d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kc3i4i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_kc3i4i`
    WHERE mysql_tbl_kc3i4i_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4bssxg_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4bssxg`
    WHERE mysql_tbl_4bssxg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_0vw8p4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47x79d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_47x79d`
    WHERE mysql_tbl_47x79d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);