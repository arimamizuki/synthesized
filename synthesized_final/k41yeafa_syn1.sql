/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thx7bb` (
    `mysql_tbl_thx7bb_campaign_id` INT,
    `mysql_tbl_thx7bb_channel` INT,
    `mysql_tbl_thx7bb_budget` INT
);

INSERT INTO `mysql_tbl_thx7bb` (`mysql_tbl_thx7bb_campaign_id`, `mysql_tbl_thx7bb_channel`, `mysql_tbl_thx7bb_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g86fgo` (
    `mysql_tbl_g86fgo_campaign_id` INT,
    `mysql_tbl_g86fgo_budget` INT,
    `mysql_tbl_g86fgo_start_date` DATE,
    `mysql_tbl_g86fgo_end_date` DATE,
    `mysql_tbl_g86fgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqb6dq` (
    `mysql_tbl_fqb6dq_conversion_id` INT,
    `mysql_tbl_fqb6dq_campaign_id` INT,
    `mysql_tbl_fqb6dq_conversion_value` INT
);

INSERT INTO `mysql_tbl_g86fgo` (`mysql_tbl_g86fgo_campaign_id`, `mysql_tbl_g86fgo_budget`, `mysql_tbl_g86fgo_start_date`, `mysql_tbl_g86fgo_end_date`, `mysql_tbl_g86fgo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fqb6dq` (`mysql_tbl_fqb6dq_conversion_id`, `mysql_tbl_fqb6dq_campaign_id`, `mysql_tbl_fqb6dq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vih4ry` (
    `mysql_tbl_vih4ry_order_id` INT,
    `mysql_tbl_vih4ry_customer_id` INT,
    `mysql_tbl_vih4ry_order_date` DATE,
    `mysql_tbl_vih4ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_vih4ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51cehc` (
    `mysql_tbl_51cehc_payment_id` INT,
    `mysql_tbl_51cehc_order_id` INT,
    `mysql_tbl_51cehc_payment_method` INT,
    `mysql_tbl_51cehc_amount_paid` INT,
    `mysql_tbl_51cehc_transaction_fee` INT
);

INSERT INTO `mysql_tbl_vih4ry` (`mysql_tbl_vih4ry_order_id`, `mysql_tbl_vih4ry_customer_id`, `mysql_tbl_vih4ry_order_date`, `mysql_tbl_vih4ry_total_amount`, `mysql_tbl_vih4ry_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_51cehc` (`mysql_tbl_51cehc_payment_id`, `mysql_tbl_51cehc_order_id`, `mysql_tbl_51cehc_payment_method`, `mysql_tbl_51cehc_amount_paid`, `mysql_tbl_51cehc_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq86s0` (
    `mysql_tbl_sq86s0_product_id` INT,
    `mysql_tbl_sq86s0_category_id` INT,
    `mysql_tbl_sq86s0_price` DECIMAL(10,2),
    `mysql_tbl_sq86s0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16t25r` (
    `mysql_tbl_16t25r_order_id` INT,
    `mysql_tbl_16t25r_product_id` INT,
    `mysql_tbl_16t25r_quantity` INT
);

INSERT INTO `mysql_tbl_sq86s0` (`mysql_tbl_sq86s0_product_id`, `mysql_tbl_sq86s0_category_id`, `mysql_tbl_sq86s0_price`, `mysql_tbl_sq86s0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16t25r` (`mysql_tbl_16t25r_order_id`, `mysql_tbl_16t25r_product_id`, `mysql_tbl_16t25r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ut78` (
    `mysql_tbl_k8ut78_emp_id` INT,
    `mysql_tbl_k8ut78_department_id` INT,
    `mysql_tbl_k8ut78_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4aubt` (
    `mysql_tbl_t4aubt_department_id` INT,
    `mysql_tbl_t4aubt_name` VARCHAR(50),
    `mysql_tbl_t4aubt_budget` INT
);

INSERT INTO `mysql_tbl_k8ut78` (`mysql_tbl_k8ut78_emp_id`, `mysql_tbl_k8ut78_department_id`, `mysql_tbl_k8ut78_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t4aubt` (`mysql_tbl_t4aubt_department_id`, `mysql_tbl_t4aubt_name`, `mysql_tbl_t4aubt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffv5oq` (
    `mysql_tbl_ffv5oq_customer_id` INT,
    `mysql_tbl_ffv5oq_order_date` DATE
);

INSERT INTO `mysql_tbl_ffv5oq` (`mysql_tbl_ffv5oq_customer_id`, `mysql_tbl_ffv5oq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ana8gl` (
    `mysql_tbl_ana8gl_product_id` INT,
    `mysql_tbl_ana8gl_category_id` INT,
    `mysql_tbl_ana8gl_price` DECIMAL(10,2),
    `mysql_tbl_ana8gl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ana8gl` (`mysql_tbl_ana8gl_product_id`, `mysql_tbl_ana8gl_category_id`, `mysql_tbl_ana8gl_price`, `mysql_tbl_ana8gl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rs2f` (
    `mysql_tbl_u3rs2f_product_id` INT,
    `mysql_tbl_u3rs2f_category_id` INT,
    `mysql_tbl_u3rs2f_price` DECIMAL(10,2),
    `mysql_tbl_u3rs2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erj3id` (
    `mysql_tbl_erj3id_category_id` INT,
    `mysql_tbl_erj3id_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3rs2f` (`mysql_tbl_u3rs2f_product_id`, `mysql_tbl_u3rs2f_category_id`, `mysql_tbl_u3rs2f_price`, `mysql_tbl_u3rs2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_erj3id` (`mysql_tbl_erj3id_category_id`, `mysql_tbl_erj3id_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwm4v4` (
    `mysql_tbl_rwm4v4_venue_id` INT,
    `mysql_tbl_rwm4v4_venue_name` VARCHAR(50),
    `mysql_tbl_rwm4v4_capacity` INT,
    `mysql_tbl_rwm4v4_rental_fee_per_hour` INT,
    `mysql_tbl_rwm4v4_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w215u` (
    `mysql_tbl_8w215u_booking_id` INT,
    `mysql_tbl_8w215u_venue_id` INT,
    `mysql_tbl_8w215u_event_type` VARCHAR(50),
    `mysql_tbl_8w215u_booking_date` DATE,
    `mysql_tbl_8w215u_duration_hours` INT,
    `mysql_tbl_8w215u_setup_required` INT
);

INSERT INTO `mysql_tbl_rwm4v4` (`mysql_tbl_rwm4v4_venue_id`, `mysql_tbl_rwm4v4_venue_name`, `mysql_tbl_rwm4v4_capacity`, `mysql_tbl_rwm4v4_rental_fee_per_hour`, `mysql_tbl_rwm4v4_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8w215u` (`mysql_tbl_8w215u_booking_id`, `mysql_tbl_8w215u_venue_id`, `mysql_tbl_8w215u_event_type`, `mysql_tbl_8w215u_booking_date`, `mysql_tbl_8w215u_duration_hours`, `mysql_tbl_8w215u_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owppid` (
    `mysql_tbl_owppid_supplier_id` INT,
    `mysql_tbl_owppid_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_owppid` (`mysql_tbl_owppid_supplier_id`, `mysql_tbl_owppid_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40odur` (
    `mysql_tbl_40odur_product_id` INT,
    `mysql_tbl_40odur_category_id` INT,
    `mysql_tbl_40odur_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40odur` (`mysql_tbl_40odur_product_id`, `mysql_tbl_40odur_category_id`, `mysql_tbl_40odur_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2sb0e` (
    `mysql_tbl_g2sb0e_sub_id` INT,
    `mysql_tbl_g2sb0e_customer_id` INT,
    `mysql_tbl_g2sb0e_start_date` DATE,
    `mysql_tbl_g2sb0e_end_date` DATE,
    `mysql_tbl_g2sb0e_monthly_fee` INT
);

INSERT INTO `mysql_tbl_g2sb0e` (`mysql_tbl_g2sb0e_sub_id`, `mysql_tbl_g2sb0e_customer_id`, `mysql_tbl_g2sb0e_start_date`, `mysql_tbl_g2sb0e_end_date`, `mysql_tbl_g2sb0e_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko4lqd` (
    `mysql_tbl_ko4lqd_customer_id` INT,
    `mysql_tbl_ko4lqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko4lqd` (`mysql_tbl_ko4lqd_customer_id`, `mysql_tbl_ko4lqd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xiyss` (
    `mysql_tbl_1xiyss_flight_id` INT,
    `mysql_tbl_1xiyss_origin` INT,
    `mysql_tbl_1xiyss_destination` INT,
    `mysql_tbl_1xiyss_departure_time` DATE,
    `mysql_tbl_1xiyss_arrival_time` DATE,
    `mysql_tbl_1xiyss_aircraft_type` VARCHAR(50),
    `mysql_tbl_1xiyss_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_903fhx` (
    `mysql_tbl_903fhx_leg_id` INT,
    `mysql_tbl_903fhx_booking_id` INT,
    `mysql_tbl_903fhx_flight_id` INT,
    `mysql_tbl_903fhx_seat_class` INT,
    `mysql_tbl_903fhx_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xiyss` (`mysql_tbl_1xiyss_flight_id`, `mysql_tbl_1xiyss_origin`, `mysql_tbl_1xiyss_destination`, `mysql_tbl_1xiyss_departure_time`, `mysql_tbl_1xiyss_arrival_time`, `mysql_tbl_1xiyss_aircraft_type`, `mysql_tbl_1xiyss_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_903fhx` (`mysql_tbl_903fhx_leg_id`, `mysql_tbl_903fhx_booking_id`, `mysql_tbl_903fhx_flight_id`, `mysql_tbl_903fhx_seat_class`, `mysql_tbl_903fhx_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koyis5` (
    `mysql_tbl_koyis5_emp_id` INT,
    `mysql_tbl_koyis5_department_id` INT,
    `mysql_tbl_koyis5_salary` INT,
    `mysql_tbl_koyis5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xtaoz` (
    `mysql_tbl_9xtaoz_department_id` INT,
    `mysql_tbl_9xtaoz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_koyis5` (`mysql_tbl_koyis5_emp_id`, `mysql_tbl_koyis5_department_id`, `mysql_tbl_koyis5_salary`, `mysql_tbl_koyis5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9xtaoz` (`mysql_tbl_9xtaoz_department_id`, `mysql_tbl_9xtaoz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuy4bg` (
    `mysql_tbl_zuy4bg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuy4bg` (`mysql_tbl_zuy4bg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbomgp` (
    `mysql_tbl_zbomgp_emp_id` INT,
    `mysql_tbl_zbomgp_department_id` INT,
    `mysql_tbl_zbomgp_salary` INT,
    `mysql_tbl_zbomgp_hire_date` DATE,
    `mysql_tbl_zbomgp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zbomgp` (`mysql_tbl_zbomgp_emp_id`, `mysql_tbl_zbomgp_department_id`, `mysql_tbl_zbomgp_salary`, `mysql_tbl_zbomgp_hire_date`, `mysql_tbl_zbomgp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lg6b7` (
    `mysql_tbl_5lg6b7_campaign_id` INT,
    `mysql_tbl_5lg6b7_start_date` DATE
);

INSERT INTO `mysql_tbl_5lg6b7` (`mysql_tbl_5lg6b7_campaign_id`, `mysql_tbl_5lg6b7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50c91q` (
    `mysql_tbl_50c91q_customer_id` INT,
    `mysql_tbl_50c91q_plan_type` VARCHAR(50),
    `mysql_tbl_50c91q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_50c91q_start_date` DATE,
    `mysql_tbl_50c91q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7bwek` (
    `mysql_tbl_m7bwek_invoice_id` INT,
    `mysql_tbl_m7bwek_customer_id` INT,
    `mysql_tbl_m7bwek_invoice_date` DATE,
    `mysql_tbl_m7bwek_amount_due` DECIMAL(10,2),
    `mysql_tbl_m7bwek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_50c91q` (`mysql_tbl_50c91q_customer_id`, `mysql_tbl_50c91q_plan_type`, `mysql_tbl_50c91q_monthly_cost`, `mysql_tbl_50c91q_start_date`, `mysql_tbl_50c91q_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m7bwek` (`mysql_tbl_m7bwek_invoice_id`, `mysql_tbl_m7bwek_customer_id`, `mysql_tbl_m7bwek_invoice_date`, `mysql_tbl_m7bwek_amount_due`, `mysql_tbl_m7bwek_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d0jz8` (
    `mysql_tbl_3d0jz8_campaign_id` INT,
    `mysql_tbl_3d0jz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3d0jz8` (`mysql_tbl_3d0jz8_campaign_id`, `mysql_tbl_3d0jz8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwsyy` (
    `mysql_tbl_rqwsyy_customer_id` INT,
    `mysql_tbl_rqwsyy_order_date` DATE,
    `mysql_tbl_rqwsyy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqwsyy` (`mysql_tbl_rqwsyy_customer_id`, `mysql_tbl_rqwsyy_order_date`, `mysql_tbl_rqwsyy_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_g86fgo_END_DATE, mysql_tbl_g86fgo_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_g86fgo` C
    LEFT JOIN `mysql_tbl_fqb6dq` CV ON mysql_tbl_g86fgo_CAMPAIGN_ID = mysql_tbl_fqb6dq_CAMPAIGN_ID
    WHERE mysql_tbl_g86fgo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g86fgo_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_50c91q_PLAN_TYPE, COALESCE(mysql_tbl_50c91q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_50c91q`
    WHERE mysql_tbl_50c91q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m7bwek_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_m7bwek`
    WHERE mysql_tbl_m7bwek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbomgp_SALARY, 0), COALESCE(mysql_tbl_zbomgp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zbomgp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zbomgp`
    WHERE mysql_tbl_zbomgp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zbomgp_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_zbomgp`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5lg6b7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5lg6b7`
    WHERE mysql_tbl_5lg6b7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_vih4ry_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vih4ry`
    WHERE mysql_tbl_vih4ry_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_51cehc_PAYMENT_METHOD, COALESCE(mysql_tbl_51cehc_AMOUNT_PAID, 0), COALESCE(mysql_tbl_51cehc_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_51cehc`
    WHERE mysql_tbl_51cehc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sq86s0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sq86s0`
    WHERE mysql_tbl_sq86s0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16t25r_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_16t25r` OI
    JOIN ORDERS O ON mysql_tbl_16t25r_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_16t25r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rqwsyy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_rqwsyy`
    WHERE mysql_tbl_rqwsyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3d0jz8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3d0jz8`
    WHERE mysql_tbl_3d0jz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k8ut78_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k8ut78`;

    SELECT COALESCE(AVG(mysql_tbl_k8ut78_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k8ut78`
    WHERE mysql_tbl_k8ut78_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ffv5oq_ORDER_DATE), MAX(mysql_tbl_ffv5oq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ffv5oq`
    WHERE mysql_tbl_ffv5oq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ko4lqd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ko4lqd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuy4bg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zuy4bg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_koyis5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_koyis5`
    WHERE mysql_tbl_koyis5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT mysql_tbl_1xiyss_DEPARTURE_TIME, mysql_tbl_1xiyss_ARRIVAL_TIME, mysql_tbl_1xiyss_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_1xiyss`
    WHERE mysql_tbl_1xiyss_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_rwm4v4_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_rwm4v4`
    WHERE mysql_tbl_rwm4v4_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_rwm4v4_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_rwm4v4`
    WHERE mysql_tbl_rwm4v4_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ana8gl` P ON OI.PRODUCT_ID = mysql_tbl_ana8gl_PRODUCT_ID
    WHERE mysql_tbl_ana8gl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ynyo04` (mysql_tbl_ynyo04_ID INT, mysql_tbl_ynyo04_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ynyo04_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g2sb0e_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_g2sb0e`
    WHERE mysql_tbl_g2sb0e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_g2sb0e_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_owppid_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_owppid`
    WHERE mysql_tbl_owppid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_40odur_PRICE), 0), COALESCE(MIN(mysql_tbl_40odur_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_40odur`
    WHERE mysql_tbl_40odur_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_u3rs2f` P ON OI.PRODUCT_ID = mysql_tbl_u3rs2f_PRODUCT_ID
    WHERE mysql_tbl_u3rs2f_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_u3rs2f` P ON OI.PRODUCT_ID = mysql_tbl_u3rs2f_PRODUCT_ID
    WHERE mysql_tbl_u3rs2f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_thx7bb_CHANNEL, COALESCE(mysql_tbl_thx7bb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_thx7bb`
    WHERE mysql_tbl_thx7bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_592hbc`
    WHERE mysql_tbl_thx7bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);