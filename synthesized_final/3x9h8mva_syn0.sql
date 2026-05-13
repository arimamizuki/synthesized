/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4i5ra` (
    `mysql_tbl_k4i5ra_order_id` INT,
    `mysql_tbl_k4i5ra_customer_id` INT,
    `mysql_tbl_k4i5ra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4i5ra` (`mysql_tbl_k4i5ra_order_id`, `mysql_tbl_k4i5ra_customer_id`, `mysql_tbl_k4i5ra_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqpqvq` (
    `mysql_tbl_yqpqvq_flight_id` INT,
    `mysql_tbl_yqpqvq_airline_code` INT,
    `mysql_tbl_yqpqvq_origin` INT,
    `mysql_tbl_yqpqvq_destination` INT,
    `mysql_tbl_yqpqvq_distance_miles` INT,
    `mysql_tbl_yqpqvq_base_price` DECIMAL(10,2),
    `mysql_tbl_yqpqvq_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o07tms` (
    `mysql_tbl_o07tms_booking_id` INT,
    `mysql_tbl_o07tms_flight_id` INT,
    `mysql_tbl_o07tms_passenger_id` INT,
    `mysql_tbl_o07tms_seat_class` INT,
    `mysql_tbl_o07tms_price_paid` INT
);

INSERT INTO `mysql_tbl_yqpqvq` (`mysql_tbl_yqpqvq_flight_id`, `mysql_tbl_yqpqvq_airline_code`, `mysql_tbl_yqpqvq_origin`, `mysql_tbl_yqpqvq_destination`, `mysql_tbl_yqpqvq_distance_miles`, `mysql_tbl_yqpqvq_base_price`, `mysql_tbl_yqpqvq_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_o07tms` (`mysql_tbl_o07tms_booking_id`, `mysql_tbl_o07tms_flight_id`, `mysql_tbl_o07tms_passenger_id`, `mysql_tbl_o07tms_seat_class`, `mysql_tbl_o07tms_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d92crl` (
    `mysql_tbl_d92crl_campaign_id` INT,
    `mysql_tbl_d92crl_channel` INT,
    `mysql_tbl_d92crl_target_audience` INT,
    `mysql_tbl_d92crl_budget` INT,
    `mysql_tbl_d92crl_start_date` DATE,
    `mysql_tbl_d92crl_end_date` DATE,
    `mysql_tbl_d92crl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d92crl` (`mysql_tbl_d92crl_campaign_id`, `mysql_tbl_d92crl_channel`, `mysql_tbl_d92crl_target_audience`, `mysql_tbl_d92crl_budget`, `mysql_tbl_d92crl_start_date`, `mysql_tbl_d92crl_end_date`, `mysql_tbl_d92crl_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_baml5l` (
    `mysql_tbl_baml5l_customer_id` INT,
    `mysql_tbl_baml5l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_baml5l` (`mysql_tbl_baml5l_customer_id`, `mysql_tbl_baml5l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m70yo` (
    `mysql_tbl_8m70yo_product_id` INT,
    `mysql_tbl_8m70yo_category_id` INT,
    `mysql_tbl_8m70yo_price` DECIMAL(10,2),
    `mysql_tbl_8m70yo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyrz6w` (
    `mysql_tbl_xyrz6w_order_id` INT,
    `mysql_tbl_xyrz6w_product_id` INT,
    `mysql_tbl_xyrz6w_quantity` INT
);

INSERT INTO `mysql_tbl_8m70yo` (`mysql_tbl_8m70yo_product_id`, `mysql_tbl_8m70yo_category_id`, `mysql_tbl_8m70yo_price`, `mysql_tbl_8m70yo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xyrz6w` (`mysql_tbl_xyrz6w_order_id`, `mysql_tbl_xyrz6w_product_id`, `mysql_tbl_xyrz6w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omn1fj` (
    `mysql_tbl_omn1fj_emp_id` INT,
    `mysql_tbl_omn1fj_department_id` INT,
    `mysql_tbl_omn1fj_salary` INT,
    `mysql_tbl_omn1fj_hire_date` DATE,
    `mysql_tbl_omn1fj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9e9a9` (
    `mysql_tbl_n9e9a9_department_id` INT,
    `mysql_tbl_n9e9a9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omn1fj` (`mysql_tbl_omn1fj_emp_id`, `mysql_tbl_omn1fj_department_id`, `mysql_tbl_omn1fj_salary`, `mysql_tbl_omn1fj_hire_date`, `mysql_tbl_omn1fj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n9e9a9` (`mysql_tbl_n9e9a9_department_id`, `mysql_tbl_n9e9a9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eow7md` (
    `mysql_tbl_eow7md_supplier_id` INT,
    `mysql_tbl_eow7md_lead_time_days` DATE,
    `mysql_tbl_eow7md_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eow7md` (`mysql_tbl_eow7md_supplier_id`, `mysql_tbl_eow7md_lead_time_days`, `mysql_tbl_eow7md_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jawz71` (
    `mysql_tbl_jawz71_campaign_id` INT,
    `mysql_tbl_jawz71_start_date` DATE
);

INSERT INTO `mysql_tbl_jawz71` (`mysql_tbl_jawz71_campaign_id`, `mysql_tbl_jawz71_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4kp38` (
    `mysql_tbl_x4kp38_customer_id` INT,
    `mysql_tbl_x4kp38_status` VARCHAR(50),
    `mysql_tbl_x4kp38_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4kp38` (`mysql_tbl_x4kp38_customer_id`, `mysql_tbl_x4kp38_status`, `mysql_tbl_x4kp38_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_andt2u` (
    `mysql_tbl_andt2u_order_id` INT,
    `mysql_tbl_andt2u_customer_id` INT,
    `mysql_tbl_andt2u_order_date` DATE,
    `mysql_tbl_andt2u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvqxmf` (
    `mysql_tbl_tvqxmf_shipment_id` INT,
    `mysql_tbl_tvqxmf_order_id` INT,
    `mysql_tbl_tvqxmf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tvqxmf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_andt2u` (`mysql_tbl_andt2u_order_id`, `mysql_tbl_andt2u_customer_id`, `mysql_tbl_andt2u_order_date`, `mysql_tbl_andt2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tvqxmf` (`mysql_tbl_tvqxmf_shipment_id`, `mysql_tbl_tvqxmf_order_id`, `mysql_tbl_tvqxmf_shipping_cost`, `mysql_tbl_tvqxmf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ramg` (
    `mysql_tbl_i6ramg_emp_id` INT,
    `mysql_tbl_i6ramg_department_id` INT,
    `mysql_tbl_i6ramg_salary` INT
);

INSERT INTO `mysql_tbl_i6ramg` (`mysql_tbl_i6ramg_emp_id`, `mysql_tbl_i6ramg_department_id`, `mysql_tbl_i6ramg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la4w44` (
    `mysql_tbl_la4w44_order_id` INT,
    `mysql_tbl_la4w44_customer_id` INT,
    `mysql_tbl_la4w44_order_date` DATE,
    `mysql_tbl_la4w44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rclfwg` (
    `mysql_tbl_rclfwg_shipment_id` INT,
    `mysql_tbl_rclfwg_order_id` INT,
    `mysql_tbl_rclfwg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la4w44` (`mysql_tbl_la4w44_order_id`, `mysql_tbl_la4w44_customer_id`, `mysql_tbl_la4w44_order_date`, `mysql_tbl_la4w44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rclfwg` (`mysql_tbl_rclfwg_shipment_id`, `mysql_tbl_rclfwg_order_id`, `mysql_tbl_rclfwg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7badja` (
    `mysql_tbl_7badja_investment_id` INT,
    `mysql_tbl_7badja_customer_id` INT,
    `mysql_tbl_7badja_investment_type` VARCHAR(50),
    `mysql_tbl_7badja_principal` INT,
    `mysql_tbl_7badja_interest_rate` INT,
    `mysql_tbl_7badja_term_months` INT,
    `mysql_tbl_7badja_start_date` DATE
);

INSERT INTO `mysql_tbl_7badja` (`mysql_tbl_7badja_investment_id`, `mysql_tbl_7badja_customer_id`, `mysql_tbl_7badja_investment_type`, `mysql_tbl_7badja_principal`, `mysql_tbl_7badja_interest_rate`, `mysql_tbl_7badja_term_months`, `mysql_tbl_7badja_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_da0c46` (mysql_tbl_da0c46_id INT, mysql_tbl_da0c46_stock_quantity INT, mysql_tbl_da0c46_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbb09` (
    `mysql_tbl_icbb09_customer_id` INT,
    `mysql_tbl_icbb09_start_date` DATE
);

INSERT INTO `mysql_tbl_icbb09` (`mysql_tbl_icbb09_customer_id`, `mysql_tbl_icbb09_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqpqvq_BASE_PRICE, 200), COALESCE(mysql_tbl_yqpqvq_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_yqpqvq`
    WHERE mysql_tbl_yqpqvq_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o07tms`
    WHERE mysql_tbl_o07tms_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d92crl_START_DATE, mysql_tbl_d92crl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d92crl`
    WHERE mysql_tbl_d92crl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m70yo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8m70yo`
    WHERE mysql_tbl_8m70yo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xyrz6w_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xyrz6w`
    WHERE mysql_tbl_xyrz6w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xyrz6w_ORDER_ID IN (SELECT mysql_tbl_xyrz6w_ORDER_ID FROM `mysql_tbl_6pu3zg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ljq8kt`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rclfwg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rclfwg`
    WHERE mysql_tbl_rclfwg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2ggpie`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_i6ramg_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_i6ramg`
    WHERE mysql_tbl_i6ramg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_icbb09_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_icbb09`
    WHERE mysql_tbl_icbb09_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

    SELECT COALESCE(mysql_tbl_7badja_PRINCIPAL, 0), COALESCE(mysql_tbl_7badja_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_7badja_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_7badja`
    WHERE mysql_tbl_7badja_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_da0c46_STOCK_QUANTITY, mysql_tbl_da0c46_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_da0c46` WHERE mysql_tbl_da0c46_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_andt2u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_andt2u`
    WHERE mysql_tbl_andt2u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvqxmf_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tvqxmf`
    WHERE mysql_tbl_tvqxmf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x4kp38_STATUS, COALESCE(mysql_tbl_x4kp38_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x4kp38`
    WHERE mysql_tbl_x4kp38_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eow7md_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_eow7md_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_eow7md`
    WHERE mysql_tbl_eow7md_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_omn1fj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_omn1fj`
    WHERE mysql_tbl_omn1fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_omn1fj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_omn1fj`
    WHERE mysql_tbl_omn1fj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_baml5l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_baml5l`
    WHERE mysql_tbl_baml5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_jawz71_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jawz71`
    WHERE mysql_tbl_jawz71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k4i5ra_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_k4i5ra`
    WHERE mysql_tbl_k4i5ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k4i5ra_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k4i5ra`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);