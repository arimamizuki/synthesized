/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1o5pf` (
    `mysql_tbl_c1o5pf_product_id` INT,
    `mysql_tbl_c1o5pf_category_id` INT,
    `mysql_tbl_c1o5pf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1o5pf` (`mysql_tbl_c1o5pf_product_id`, `mysql_tbl_c1o5pf_category_id`, `mysql_tbl_c1o5pf_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf80uv` (
    `mysql_tbl_jf80uv_product_id` INT,
    `mysql_tbl_jf80uv_category_id` INT,
    `mysql_tbl_jf80uv_price` DECIMAL(10,2),
    `mysql_tbl_jf80uv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2nh2r` (
    `mysql_tbl_p2nh2r_order_id` INT,
    `mysql_tbl_p2nh2r_product_id` INT,
    `mysql_tbl_p2nh2r_quantity` INT
);

INSERT INTO `mysql_tbl_jf80uv` (`mysql_tbl_jf80uv_product_id`, `mysql_tbl_jf80uv_category_id`, `mysql_tbl_jf80uv_price`, `mysql_tbl_jf80uv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2nh2r` (`mysql_tbl_p2nh2r_order_id`, `mysql_tbl_p2nh2r_product_id`, `mysql_tbl_p2nh2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d843t7` (
    `mysql_tbl_d843t7_rx_id` INT,
    `mysql_tbl_d843t7_patient_id` INT,
    `mysql_tbl_d843t7_doctor_id` INT,
    `mysql_tbl_d843t7_medication_id` INT,
    `mysql_tbl_d843t7_quantity` INT,
    `mysql_tbl_d843t7_refills_remaining` INT,
    `mysql_tbl_d843t7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytvjvn` (
    `mysql_tbl_ytvjvn_medication_id` INT,
    `mysql_tbl_ytvjvn_name` VARCHAR(50),
    `mysql_tbl_ytvjvn_unit_price` DECIMAL(10,2),
    `mysql_tbl_ytvjvn_requires_approval` INT
);

INSERT INTO `mysql_tbl_d843t7` (`mysql_tbl_d843t7_rx_id`, `mysql_tbl_d843t7_patient_id`, `mysql_tbl_d843t7_doctor_id`, `mysql_tbl_d843t7_medication_id`, `mysql_tbl_d843t7_quantity`, `mysql_tbl_d843t7_refills_remaining`, `mysql_tbl_d843t7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytvjvn` (`mysql_tbl_ytvjvn_medication_id`, `mysql_tbl_ytvjvn_name`, `mysql_tbl_ytvjvn_unit_price`, `mysql_tbl_ytvjvn_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucgjs` (
    `mysql_tbl_kucgjs_flight_id` INT,
    `mysql_tbl_kucgjs_origin` INT,
    `mysql_tbl_kucgjs_destination` INT,
    `mysql_tbl_kucgjs_departure_time` DATE,
    `mysql_tbl_kucgjs_arrival_time` DATE,
    `mysql_tbl_kucgjs_aircraft_type` VARCHAR(50),
    `mysql_tbl_kucgjs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2c5g` (
    `mysql_tbl_qr2c5g_leg_id` INT,
    `mysql_tbl_qr2c5g_booking_id` INT,
    `mysql_tbl_qr2c5g_flight_id` INT,
    `mysql_tbl_qr2c5g_seat_class` INT,
    `mysql_tbl_qr2c5g_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kucgjs` (`mysql_tbl_kucgjs_flight_id`, `mysql_tbl_kucgjs_origin`, `mysql_tbl_kucgjs_destination`, `mysql_tbl_kucgjs_departure_time`, `mysql_tbl_kucgjs_arrival_time`, `mysql_tbl_kucgjs_aircraft_type`, `mysql_tbl_kucgjs_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_qr2c5g` (`mysql_tbl_qr2c5g_leg_id`, `mysql_tbl_qr2c5g_booking_id`, `mysql_tbl_qr2c5g_flight_id`, `mysql_tbl_qr2c5g_seat_class`, `mysql_tbl_qr2c5g_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44a8oy` (
    `mysql_tbl_44a8oy_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_44a8oy` (`mysql_tbl_44a8oy_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zi7q` (
    `mysql_tbl_u0zi7q_customer_id` INT,
    `mysql_tbl_u0zi7q_plan_type` VARCHAR(50),
    `mysql_tbl_u0zi7q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0zi7q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0zi7q` (`mysql_tbl_u0zi7q_customer_id`, `mysql_tbl_u0zi7q_plan_type`, `mysql_tbl_u0zi7q_monthly_cost`, `mysql_tbl_u0zi7q_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkactu` (
    `mysql_tbl_xkactu_category_id` INT,
    `mysql_tbl_xkactu_price` DECIMAL(10,2),
    `mysql_tbl_xkactu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xkactu` (`mysql_tbl_xkactu_category_id`, `mysql_tbl_xkactu_price`, `mysql_tbl_xkactu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxd21s` (
    `mysql_tbl_sxd21s_supplier_id` INT,
    `mysql_tbl_sxd21s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sxd21s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sxd21s` (`mysql_tbl_sxd21s_supplier_id`, `mysql_tbl_sxd21s_supplier_rating`, `mysql_tbl_sxd21s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxq8xi` (
    `mysql_tbl_bxq8xi_product_id` INT,
    `mysql_tbl_bxq8xi_category_id` INT,
    `mysql_tbl_bxq8xi_price` DECIMAL(10,2),
    `mysql_tbl_bxq8xi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zsg7` (
    `mysql_tbl_g3zsg7_order_id` INT,
    `mysql_tbl_g3zsg7_product_id` INT,
    `mysql_tbl_g3zsg7_quantity` INT
);

INSERT INTO `mysql_tbl_bxq8xi` (`mysql_tbl_bxq8xi_product_id`, `mysql_tbl_bxq8xi_category_id`, `mysql_tbl_bxq8xi_price`, `mysql_tbl_bxq8xi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g3zsg7` (`mysql_tbl_g3zsg7_order_id`, `mysql_tbl_g3zsg7_product_id`, `mysql_tbl_g3zsg7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ifotp` (
    `mysql_tbl_7ifotp_supplier_id` INT,
    `mysql_tbl_7ifotp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7ifotp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ifotp` (`mysql_tbl_7ifotp_supplier_id`, `mysql_tbl_7ifotp_supplier_rating`, `mysql_tbl_7ifotp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4hkjy` (
    `mysql_tbl_z4hkjy_product_id` INT,
    `mysql_tbl_z4hkjy_category_id` INT,
    `mysql_tbl_z4hkjy_price` DECIMAL(10,2),
    `mysql_tbl_z4hkjy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0z588` (
    `mysql_tbl_c0z588_order_id` INT,
    `mysql_tbl_c0z588_product_id` INT,
    `mysql_tbl_c0z588_quantity` INT
);

INSERT INTO `mysql_tbl_z4hkjy` (`mysql_tbl_z4hkjy_product_id`, `mysql_tbl_z4hkjy_category_id`, `mysql_tbl_z4hkjy_price`, `mysql_tbl_z4hkjy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c0z588` (`mysql_tbl_c0z588_order_id`, `mysql_tbl_c0z588_product_id`, `mysql_tbl_c0z588_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt0l36` (
    `mysql_tbl_qt0l36_customer_id` INT
);

INSERT INTO `mysql_tbl_qt0l36` (`mysql_tbl_qt0l36_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwcmp` (
    `mysql_tbl_htwcmp_order_id` INT,
    `mysql_tbl_htwcmp_customer_id` INT,
    `mysql_tbl_htwcmp_order_date` DATE,
    `mysql_tbl_htwcmp_total_amount` DECIMAL(10,2),
    `mysql_tbl_htwcmp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v0mpr` (
    `mysql_tbl_1v0mpr_refund_id` INT,
    `mysql_tbl_1v0mpr_order_id` INT,
    `mysql_tbl_1v0mpr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_htwcmp` (`mysql_tbl_htwcmp_order_id`, `mysql_tbl_htwcmp_customer_id`, `mysql_tbl_htwcmp_order_date`, `mysql_tbl_htwcmp_total_amount`, `mysql_tbl_htwcmp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1v0mpr` (`mysql_tbl_1v0mpr_refund_id`, `mysql_tbl_1v0mpr_order_id`, `mysql_tbl_1v0mpr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf28x8` (
    `mysql_tbl_rf28x8_product_id` INT,
    `mysql_tbl_rf28x8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rf28x8` (`mysql_tbl_rf28x8_product_id`, `mysql_tbl_rf28x8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14s3aq` (
    `mysql_tbl_14s3aq_emp_id` INT,
    `mysql_tbl_14s3aq_department_id` INT,
    `mysql_tbl_14s3aq_salary` INT
);

INSERT INTO `mysql_tbl_14s3aq` (`mysql_tbl_14s3aq_emp_id`, `mysql_tbl_14s3aq_department_id`, `mysql_tbl_14s3aq_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_kucgjs_DEPARTURE_TIME, mysql_tbl_kucgjs_ARRIVAL_TIME, mysql_tbl_kucgjs_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_kucgjs`
    WHERE mysql_tbl_kucgjs_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xkactu_PRICE), 0), COALESCE(SUM(mysql_tbl_xkactu_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xkactu`
    WHERE mysql_tbl_xkactu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxq8xi_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bxq8xi`
    WHERE mysql_tbl_bxq8xi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g3zsg7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_g3zsg7`
    WHERE mysql_tbl_g3zsg7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ifotp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7ifotp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7ifotp`
    WHERE mysql_tbl_7ifotp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0idhdq_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0idhdq`
    WHERE mysql_tbl_qt0l36_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf28x8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rf28x8`
    WHERE mysql_tbl_rf28x8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ctbgnn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1v0mpr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1v0mpr`
    WHERE mysql_tbl_1v0mpr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_14s3aq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_14s3aq`
    WHERE mysql_tbl_14s3aq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_14s3aq_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_14s3aq`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4hkjy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4hkjy`
    WHERE mysql_tbl_z4hkjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0z588_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_c0z588` OI
    JOIN `mysql_tbl_0idhdq` O ON mysql_tbl_c0z588_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_c0z588_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_0idhdq_z1bx3w(4)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + 0)) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxd21s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sxd21s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sxd21s`
    WHERE mysql_tbl_sxd21s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lgs9p5`
    WHERE mysql_tbl_sxd21s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u0zi7q_PLAN_TYPE, COALESCE(mysql_tbl_u0zi7q_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u0zi7q`
    WHERE mysql_tbl_u0zi7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_d843t7_QUANTITY, COALESCE(mysql_tbl_ytvjvn_UNIT_PRICE, 0), mysql_tbl_d843t7_REFILLS_REMAINING, COALESCE(mysql_tbl_ytvjvn_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_d843t7` P
    JOIN `mysql_tbl_ytvjvn` M ON mysql_tbl_d843t7_MEDICATION_ID = mysql_tbl_ytvjvn_MEDICATION_ID
    WHERE mysql_tbl_d843t7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_0idhdq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_0idhdq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_u51b76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_44a8oy`;
    
    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jf80uv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jf80uv`
    WHERE mysql_tbl_jf80uv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2nh2r_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_p2nh2r` OI
    JOIN `mysql_tbl_0idhdq` O ON mysql_tbl_p2nh2r_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_p2nh2r_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ctbgnn` OI
    JOIN `mysql_tbl_c1o5pf` P ON OI.PRODUCT_ID = mysql_tbl_c1o5pf_PRODUCT_ID
    WHERE mysql_tbl_c1o5pf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ctbgnn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);