/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfkirh` (
    `table_7gh428_emp_id` INT,
    `table_7gh428_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfkirh` (`table_7gh428_emp_id`, `table_7gh428_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jr5ba` (
    `table_wcpj92_product_id` INT,
    `table_wcpj92_category_id` INT,
    `table_wcpj92_price` DECIMAL(10,2),
    `table_wcpj92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxe2yi` (
    `table_3yzlqc_category_id` INT,
    `table_3yzlqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jr5ba` (`table_wcpj92_product_id`, `table_wcpj92_category_id`, `table_wcpj92_price`, `table_wcpj92_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_oxe2yi` (`table_3yzlqc_category_id`, `table_3yzlqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqsuya` (
    `table_jwidqe_order_id` INT,
    `table_jwidqe_customer_id` INT,
    `table_jwidqe_order_date` DATE,
    `table_jwidqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jox823` (
    `table_0iaro0_customer_id` INT,
    `table_0iaro0_tier_level` INT
);

INSERT INTO `mysql_tbl_kqsuya` (`table_jwidqe_order_id`, `table_jwidqe_customer_id`, `table_jwidqe_order_date`, `table_jwidqe_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jox823` (`table_0iaro0_customer_id`, `table_0iaro0_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r8ptp` (
    `table_ejodbf_supplier_id` INT,
    `table_ejodbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0r8ptp` (`table_ejodbf_supplier_id`, `table_ejodbf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mdkd` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_s2mdkd` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfhya` (
    `table_tu90e8_project_id` INT,
    `table_tu90e8_team_lead_id` INT,
    `table_tu90e8_start_date` DATE,
    `table_tu90e8_deadline` INT,
    `table_tu90e8_budget` INT,
    `table_tu90e8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aypcua` (
    `table_obwctj_task_id` INT,
    `table_obwctj_project_id` INT,
    `table_obwctj_assignee_id` INT,
    `table_obwctj_status` VARCHAR(50),
    `table_obwctj_priority` INT
);

INSERT INTO `mysql_tbl_xlfhya` (`table_tu90e8_project_id`, `table_tu90e8_team_lead_id`, `table_tu90e8_start_date`, `table_tu90e8_deadline`, `table_tu90e8_budget`, `table_tu90e8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aypcua` (`table_obwctj_task_id`, `table_obwctj_project_id`, `table_obwctj_assignee_id`, `table_obwctj_status`, `table_obwctj_priority`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiupca` (
    `table_8ut6zc_product_id` INT,
    `table_8ut6zc_category_id` INT,
    `table_8ut6zc_price` DECIMAL(10,2),
    `table_8ut6zc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oiupca` (`table_8ut6zc_product_id`, `table_8ut6zc_category_id`, `table_8ut6zc_price`, `table_8ut6zc_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raftgr` (
    `table_ygtl70_customer_id` INT,
    `table_ygtl70_order_date` DATE
);

INSERT INTO `mysql_tbl_raftgr` (`table_ygtl70_customer_id`, `table_ygtl70_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb70j6` (
    `table_0n3auk_order_id` INT,
    `table_0n3auk_customer_id` INT,
    `table_0n3auk_order_date` DATE,
    `table_0n3auk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjtgrx` (
    `table_dpik3h_customer_id` INT,
    `table_dpik3h_country` INT
);

INSERT INTO `mysql_tbl_pb70j6` (`table_0n3auk_order_id`, `table_0n3auk_customer_id`, `table_0n3auk_order_date`, `table_0n3auk_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gjtgrx` (`table_dpik3h_customer_id`, `table_dpik3h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xojib5` (
    `table_8wa95g_order_id` INT,
    `table_8wa95g_customer_id` INT,
    `table_8wa95g_order_date` DATE,
    `table_8wa95g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_876ui4` (
    `table_bwar3p_order_id` INT,
    `table_bwar3p_product_id` INT,
    `table_bwar3p_quantity` INT,
    `table_bwar3p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xojib5` (`table_8wa95g_order_id`, `table_8wa95g_customer_id`, `table_8wa95g_order_date`, `table_8wa95g_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_876ui4` (`table_bwar3p_order_id`, `table_bwar3p_product_id`, `table_bwar3p_quantity`, `table_bwar3p_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qb102` (
    `table_smcxr3_product_id` INT,
    `table_smcxr3_category_id` INT,
    `table_smcxr3_supplier_id` INT,
    `table_smcxr3_price` DECIMAL(10,2),
    `table_smcxr3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttvw4c` (
    `table_bq3un6_category_id` INT,
    `table_bq3un6_name` VARCHAR(50),
    `table_bq3un6_discount_percent` INT
);

INSERT INTO `mysql_tbl_0qb102` (`table_smcxr3_product_id`, `table_smcxr3_category_id`, `table_smcxr3_supplier_id`, `table_smcxr3_price`, `table_smcxr3_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_ttvw4c` (`table_bq3un6_category_id`, `table_bq3un6_name`, `table_bq3un6_discount_percent`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn13sv` (
    `table_ld9h2v_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sn13sv` (`table_ld9h2v_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpmcnc` (
    `table_hlds3o_emp_id` INT,
    `table_hlds3o_hire_date` DATE
);

INSERT INTO `mysql_tbl_gpmcnc` (`table_hlds3o_emp_id`, `table_hlds3o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asz3up` (
    `table_r2yku7_flight_id` INT,
    `table_r2yku7_airline_code` INT,
    `table_r2yku7_origin` INT,
    `table_r2yku7_destination` INT,
    `table_r2yku7_distance_miles` INT,
    `table_r2yku7_base_price` DECIMAL(10,2),
    `table_r2yku7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1rhk` (
    `table_uh9sg5_booking_id` INT,
    `table_uh9sg5_flight_id` INT,
    `table_uh9sg5_passenger_id` INT,
    `table_uh9sg5_seat_class` INT,
    `table_uh9sg5_price_paid` INT
);

INSERT INTO `mysql_tbl_asz3up` (`table_r2yku7_flight_id`, `table_r2yku7_airline_code`, `table_r2yku7_origin`, `table_r2yku7_destination`, `table_r2yku7_distance_miles`, `table_r2yku7_base_price`, `table_r2yku7_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_9n1rhk` (`table_uh9sg5_booking_id`, `table_uh9sg5_flight_id`, `table_uh9sg5_passenger_id`, `table_uh9sg5_seat_class`, `table_uh9sg5_price_paid`) VALUES (1, 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0qcakd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(BASE_PRICE, 200), COALESCE(AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_ds88ue`
    WHERE FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_drvbth`
    WHERE FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT P.PRICE, COALESCE(C.DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_r5pv26` P
    LEFT JOIN CATEGORIES C ON P.CATEGORY_ID = C.CATEGORY_ID
    WHERE P.PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(CBIT AS UNSIGNED) INTO RESULT 
    FROM `TABLE3` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_oz2pt3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_oz2pt3` OI
    JOIN `mysql_tbl_r5pv26` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE OI.ORDER_ID = ORDER_ID_PARAM AND OI.UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_hbhppk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_18f6na`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY(82)) - (0) + (((MYSQL_FUNC_PROC_BIT1()) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH(-31)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE(-50, 28)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE(-40)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_18f6na` O
    JOIN `mysql_tbl_aqz0kc` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_18f6na` O
    JOIN `mysql_tbl_aqz0kc` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT C.TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_18f6na` O
    JOIN `mysql_tbl_aqz0kc` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE O.ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS(2);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0 END;
    END;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX(19)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT(65)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(-20)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oz2pt3` OI
    JOIN `mysql_tbl_r5pv26` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_aqz0kc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3k5ijs`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3k5ijs`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_xo4ege`
    WHERE PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r5pv26`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_r5pv26`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM AND PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-25)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY(13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE(34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hbhppk`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO(99)) - (0) + V_WEEK));
END //

DELIMITER ;