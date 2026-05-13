/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ooc13` (
    `mysql_tbl_7ooc13_order_id` INT,
    `mysql_tbl_7ooc13_customer_id` INT,
    `mysql_tbl_7ooc13_order_date` DATE,
    `mysql_tbl_7ooc13_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ooc13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3gvdq` (
    `mysql_tbl_c3gvdq_order_id` INT,
    `mysql_tbl_c3gvdq_product_id` INT,
    `mysql_tbl_c3gvdq_quantity` INT
);

INSERT INTO `mysql_tbl_7ooc13` (`mysql_tbl_7ooc13_order_id`, `mysql_tbl_7ooc13_customer_id`, `mysql_tbl_7ooc13_order_date`, `mysql_tbl_7ooc13_total_amount`, `mysql_tbl_7ooc13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3gvdq` (`mysql_tbl_c3gvdq_order_id`, `mysql_tbl_c3gvdq_product_id`, `mysql_tbl_c3gvdq_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qner5q` (
    `mysql_tbl_qner5q_product_id` INT,
    `mysql_tbl_qner5q_supplier_id` INT,
    `mysql_tbl_qner5q_price` DECIMAL(10,2),
    `mysql_tbl_qner5q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qner5q` (`mysql_tbl_qner5q_product_id`, `mysql_tbl_qner5q_supplier_id`, `mysql_tbl_qner5q_price`, `mysql_tbl_qner5q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gil9z` (
    `mysql_tbl_0gil9z_ticket_id` INT,
    `mysql_tbl_0gil9z_concert_id` INT,
    `mysql_tbl_0gil9z_customer_id` INT,
    `mysql_tbl_0gil9z_seat_section` INT,
    `mysql_tbl_0gil9z_seat_row` INT,
    `mysql_tbl_0gil9z_seat_number` INT,
    `mysql_tbl_0gil9z_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4q21b` (
    `mysql_tbl_n4q21b_concert_id` INT,
    `mysql_tbl_n4q21b_artist_id` INT,
    `mysql_tbl_n4q21b_venue_id` INT,
    `mysql_tbl_n4q21b_concert_date` DATE,
    `mysql_tbl_n4q21b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gil9z` (`mysql_tbl_0gil9z_ticket_id`, `mysql_tbl_0gil9z_concert_id`, `mysql_tbl_0gil9z_customer_id`, `mysql_tbl_0gil9z_seat_section`, `mysql_tbl_0gil9z_seat_row`, `mysql_tbl_0gil9z_seat_number`, `mysql_tbl_0gil9z_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n4q21b` (`mysql_tbl_n4q21b_concert_id`, `mysql_tbl_n4q21b_artist_id`, `mysql_tbl_n4q21b_venue_id`, `mysql_tbl_n4q21b_concert_date`, `mysql_tbl_n4q21b_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7b3de` (
    `mysql_tbl_d7b3de_order_id` INT,
    `mysql_tbl_d7b3de_customer_id` INT,
    `mysql_tbl_d7b3de_order_date` DATE,
    `mysql_tbl_d7b3de_total_amount` DECIMAL(10,2),
    `mysql_tbl_d7b3de_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnlkog` (
    `mysql_tbl_pnlkog_order_id` INT,
    `mysql_tbl_pnlkog_product_id` INT,
    `mysql_tbl_pnlkog_quantity` INT
);

INSERT INTO `mysql_tbl_d7b3de` (`mysql_tbl_d7b3de_order_id`, `mysql_tbl_d7b3de_customer_id`, `mysql_tbl_d7b3de_order_date`, `mysql_tbl_d7b3de_total_amount`, `mysql_tbl_d7b3de_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pnlkog` (`mysql_tbl_pnlkog_order_id`, `mysql_tbl_pnlkog_product_id`, `mysql_tbl_pnlkog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kthl1k` (
    `mysql_tbl_kthl1k_product_id` INT,
    `mysql_tbl_kthl1k_supplier_id` INT
);

INSERT INTO `mysql_tbl_kthl1k` (`mysql_tbl_kthl1k_product_id`, `mysql_tbl_kthl1k_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j969bl` (
    `mysql_tbl_j969bl_bottle_id` INT,
    `mysql_tbl_j969bl_winery_id` INT,
    `mysql_tbl_j969bl_varietal` INT,
    `mysql_tbl_j969bl_vintage_year` INT,
    `mysql_tbl_j969bl_bottle_size_ml` INT,
    `mysql_tbl_j969bl_quantity_on_hand` INT,
    `mysql_tbl_j969bl_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpah9` (
    `mysql_tbl_yrpah9_club_id` INT,
    `mysql_tbl_yrpah9_member_id` INT,
    `mysql_tbl_yrpah9_membership_tier` INT,
    `mysql_tbl_yrpah9_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_j969bl` (`mysql_tbl_j969bl_bottle_id`, `mysql_tbl_j969bl_winery_id`, `mysql_tbl_j969bl_varietal`, `mysql_tbl_j969bl_vintage_year`, `mysql_tbl_j969bl_bottle_size_ml`, `mysql_tbl_j969bl_quantity_on_hand`, `mysql_tbl_j969bl_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_yrpah9` (`mysql_tbl_yrpah9_club_id`, `mysql_tbl_yrpah9_member_id`, `mysql_tbl_yrpah9_membership_tier`, `mysql_tbl_yrpah9_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyigjr` (
    `mysql_tbl_zyigjr_supplier_id` INT,
    `mysql_tbl_zyigjr_country` INT,
    `mysql_tbl_zyigjr_quality_certified` INT,
    `mysql_tbl_zyigjr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dv55` (
    `mysql_tbl_b2dv55_product_id` INT,
    `mysql_tbl_b2dv55_supplier_id` INT,
    `mysql_tbl_b2dv55_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b2dv55_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua73pw` (
    `mysql_tbl_ua73pw_po_id` INT,
    `mysql_tbl_ua73pw_supplier_id` INT,
    `mysql_tbl_ua73pw_product_id` INT,
    `mysql_tbl_ua73pw_quantity` INT,
    `mysql_tbl_ua73pw_order_date` DATE,
    `mysql_tbl_ua73pw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zyigjr` (`mysql_tbl_zyigjr_supplier_id`, `mysql_tbl_zyigjr_country`, `mysql_tbl_zyigjr_quality_certified`, `mysql_tbl_zyigjr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b2dv55` (`mysql_tbl_b2dv55_product_id`, `mysql_tbl_b2dv55_supplier_id`, `mysql_tbl_b2dv55_unit_cost`, `mysql_tbl_b2dv55_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ua73pw` (`mysql_tbl_ua73pw_po_id`, `mysql_tbl_ua73pw_supplier_id`, `mysql_tbl_ua73pw_product_id`, `mysql_tbl_ua73pw_quantity`, `mysql_tbl_ua73pw_order_date`, `mysql_tbl_ua73pw_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6a22c` (
    `mysql_tbl_v6a22c_flight_id` INT,
    `mysql_tbl_v6a22c_origin` INT,
    `mysql_tbl_v6a22c_destination` INT,
    `mysql_tbl_v6a22c_departure_time` DATE,
    `mysql_tbl_v6a22c_arrival_time` DATE,
    `mysql_tbl_v6a22c_aircraft_type` VARCHAR(50),
    `mysql_tbl_v6a22c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwoepb` (
    `mysql_tbl_fwoepb_leg_id` INT,
    `mysql_tbl_fwoepb_booking_id` INT,
    `mysql_tbl_fwoepb_flight_id` INT,
    `mysql_tbl_fwoepb_seat_class` INT,
    `mysql_tbl_fwoepb_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6a22c` (`mysql_tbl_v6a22c_flight_id`, `mysql_tbl_v6a22c_origin`, `mysql_tbl_v6a22c_destination`, `mysql_tbl_v6a22c_departure_time`, `mysql_tbl_v6a22c_arrival_time`, `mysql_tbl_v6a22c_aircraft_type`, `mysql_tbl_v6a22c_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fwoepb` (`mysql_tbl_fwoepb_leg_id`, `mysql_tbl_fwoepb_booking_id`, `mysql_tbl_fwoepb_flight_id`, `mysql_tbl_fwoepb_seat_class`, `mysql_tbl_fwoepb_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44so62` (
    `mysql_tbl_44so62_dept_id` INT,
    `mysql_tbl_44so62_name` VARCHAR(50),
    `mysql_tbl_44so62_manager_id` INT,
    `mysql_tbl_44so62_headcount` INT,
    `mysql_tbl_44so62_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q5az3` (
    `mysql_tbl_7q5az3_emp_id` INT,
    `mysql_tbl_7q5az3_dept_id` INT,
    `mysql_tbl_7q5az3_salary` INT,
    `mysql_tbl_7q5az3_hire_date` DATE,
    `mysql_tbl_7q5az3_performance_score` INT
);

INSERT INTO `mysql_tbl_44so62` (`mysql_tbl_44so62_dept_id`, `mysql_tbl_44so62_name`, `mysql_tbl_44so62_manager_id`, `mysql_tbl_44so62_headcount`, `mysql_tbl_44so62_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7q5az3` (`mysql_tbl_7q5az3_emp_id`, `mysql_tbl_7q5az3_dept_id`, `mysql_tbl_7q5az3_salary`, `mysql_tbl_7q5az3_hire_date`, `mysql_tbl_7q5az3_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

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

    SELECT mysql_tbl_v6a22c_DEPARTURE_TIME, mysql_tbl_v6a22c_ARRIVAL_TIME, mysql_tbl_v6a22c_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_v6a22c`
    WHERE mysql_tbl_v6a22c_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44so62_HEADCOUNT, 10), COALESCE(mysql_tbl_44so62_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_44so62`
    WHERE mysql_tbl_44so62_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7q5az3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_7q5az3`
    WHERE mysql_tbl_7q5az3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7q5az3_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7q5az3`
    WHERE mysql_tbl_7q5az3_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrpah9_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_yrpah9`
    WHERE mysql_tbl_yrpah9_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_yrpah9_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_yrpah9`
    WHERE mysql_tbl_yrpah9_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyigjr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_zyigjr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_zyigjr`
    WHERE mysql_tbl_zyigjr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ua73pw`
    WHERE mysql_tbl_ua73pw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kthl1k_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kthl1k`
    WHERE mysql_tbl_kthl1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_kthl1k`
    WHERE mysql_tbl_kthl1k_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_pnlkog_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_pnlkog` OI
    JOIN PRODUCTS P ON mysql_tbl_pnlkog_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pnlkog_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_CROSS_SELL_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gil9z_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_0gil9z`
    WHERE mysql_tbl_0gil9z_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n4q21b_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_0gil9z` CT
    JOIN `mysql_tbl_n4q21b` C ON mysql_tbl_0gil9z_CONCERT_ID = mysql_tbl_n4q21b_CONCERT_ID
    WHERE mysql_tbl_0gil9z_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qner5q_PRICE, 0), COALESCE(mysql_tbl_qner5q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qner5q`
    WHERE mysql_tbl_qner5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c3gvdq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_c3gvdq_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_c3gvdq`
    WHERE mysql_tbl_c3gvdq_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);