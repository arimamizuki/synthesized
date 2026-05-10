/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td03ny` (
    `mysql_tbl_td03ny_flight_id` INT,
    `mysql_tbl_td03ny_airline_code` INT,
    `mysql_tbl_td03ny_origin` INT,
    `mysql_tbl_td03ny_destination` INT,
    `mysql_tbl_td03ny_distance_miles` INT,
    `mysql_tbl_td03ny_base_price` DECIMAL(10,2),
    `mysql_tbl_td03ny_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4alh09` (
    `mysql_tbl_4alh09_booking_id` INT,
    `mysql_tbl_4alh09_flight_id` INT,
    `mysql_tbl_4alh09_passenger_id` INT,
    `mysql_tbl_4alh09_seat_class` INT,
    `mysql_tbl_4alh09_price_paid` INT
);

INSERT INTO `mysql_tbl_td03ny` (`mysql_tbl_td03ny_flight_id`, `mysql_tbl_td03ny_airline_code`, `mysql_tbl_td03ny_origin`, `mysql_tbl_td03ny_destination`, `mysql_tbl_td03ny_distance_miles`, `mysql_tbl_td03ny_base_price`, `mysql_tbl_td03ny_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4alh09` (`mysql_tbl_4alh09_booking_id`, `mysql_tbl_4alh09_flight_id`, `mysql_tbl_4alh09_passenger_id`, `mysql_tbl_4alh09_seat_class`, `mysql_tbl_4alh09_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2rglh` (
    `mysql_tbl_h2rglh_dept_id` INT,
    `mysql_tbl_h2rglh_budget` INT,
    `mysql_tbl_h2rglh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5prbmc` (
    `mysql_tbl_5prbmc_emp_id` INT,
    `mysql_tbl_5prbmc_dept_id` INT,
    `mysql_tbl_5prbmc_salary` INT
);

INSERT INTO `mysql_tbl_h2rglh` (`mysql_tbl_h2rglh_dept_id`, `mysql_tbl_h2rglh_budget`, `mysql_tbl_h2rglh_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5prbmc` (`mysql_tbl_5prbmc_emp_id`, `mysql_tbl_5prbmc_dept_id`, `mysql_tbl_5prbmc_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gq5qm` (
    `mysql_tbl_6gq5qm_customer_id` INT,
    `mysql_tbl_6gq5qm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gq5qm` (`mysql_tbl_6gq5qm_customer_id`, `mysql_tbl_6gq5qm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc4il4` (
    `mysql_tbl_xc4il4_product_id` INT,
    `mysql_tbl_xc4il4_category_id` INT,
    `mysql_tbl_xc4il4_price` DECIMAL(10,2),
    `mysql_tbl_xc4il4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tmsu` (
    `mysql_tbl_y7tmsu_category_id` INT,
    `mysql_tbl_y7tmsu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xc4il4` (`mysql_tbl_xc4il4_product_id`, `mysql_tbl_xc4il4_category_id`, `mysql_tbl_xc4il4_price`, `mysql_tbl_xc4il4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y7tmsu` (`mysql_tbl_y7tmsu_category_id`, `mysql_tbl_y7tmsu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6k35i` (
    `mysql_tbl_s6k35i_product_id` INT,
    `mysql_tbl_s6k35i_category_id` INT,
    `mysql_tbl_s6k35i_price` DECIMAL(10,2),
    `mysql_tbl_s6k35i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zl1wn` (
    `mysql_tbl_3zl1wn_category_id` INT,
    `mysql_tbl_3zl1wn_name` VARCHAR(50),
    `mysql_tbl_3zl1wn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_s6k35i` (`mysql_tbl_s6k35i_product_id`, `mysql_tbl_s6k35i_category_id`, `mysql_tbl_s6k35i_price`, `mysql_tbl_s6k35i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3zl1wn` (`mysql_tbl_3zl1wn_category_id`, `mysql_tbl_3zl1wn_name`, `mysql_tbl_3zl1wn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsc4w` (
    mysql_tbl_bmsc4w_id INT,
    mysql_tbl_bmsc4w_preco INT
);

INSERT INTO `mysql_tbl_bmsc4w` (`mysql_tbl_bmsc4w_id`, `mysql_tbl_bmsc4w_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iposn` (
    `mysql_tbl_7iposn_order_id` INT,
    `mysql_tbl_7iposn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iposn` (`mysql_tbl_7iposn_order_id`, `mysql_tbl_7iposn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81kan` (
    `mysql_tbl_p81kan_product_id` INT,
    `mysql_tbl_p81kan_price` DECIMAL(10,2),
    `mysql_tbl_p81kan_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p81kan` (`mysql_tbl_p81kan_product_id`, `mysql_tbl_p81kan_price`, `mysql_tbl_p81kan_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o384w` (
    `mysql_tbl_9o384w_product_id` INT,
    `mysql_tbl_9o384w_price` DECIMAL(10,2),
    `mysql_tbl_9o384w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9o384w` (`mysql_tbl_9o384w_product_id`, `mysql_tbl_9o384w_price`, `mysql_tbl_9o384w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8o8cg` (
    `mysql_tbl_j8o8cg_customer_id` INT,
    `mysql_tbl_j8o8cg_country` INT
);

INSERT INTO `mysql_tbl_j8o8cg` (`mysql_tbl_j8o8cg_customer_id`, `mysql_tbl_j8o8cg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sz4m9` (
    `mysql_tbl_4sz4m9_campaign_id` INT,
    `mysql_tbl_4sz4m9_budget` INT,
    `mysql_tbl_4sz4m9_start_date` DATE,
    `mysql_tbl_4sz4m9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlifii` (
    `mysql_tbl_mlifii_conversion_id` INT,
    `mysql_tbl_mlifii_campaign_id` INT,
    `mysql_tbl_mlifii_conversion_value` INT
);

INSERT INTO `mysql_tbl_4sz4m9` (`mysql_tbl_4sz4m9_campaign_id`, `mysql_tbl_4sz4m9_budget`, `mysql_tbl_4sz4m9_start_date`, `mysql_tbl_4sz4m9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mlifii` (`mysql_tbl_mlifii_conversion_id`, `mysql_tbl_mlifii_campaign_id`, `mysql_tbl_mlifii_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpoyqq` (
    `mysql_tbl_wpoyqq_ctime` INT
);

INSERT INTO `mysql_tbl_wpoyqq` (`mysql_tbl_wpoyqq_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xv95c` (
    `mysql_tbl_8xv95c_customer_id` INT,
    `mysql_tbl_8xv95c_plan_type` VARCHAR(50),
    `mysql_tbl_8xv95c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xv95c_start_date` DATE
);

INSERT INTO `mysql_tbl_8xv95c` (`mysql_tbl_8xv95c_customer_id`, `mysql_tbl_8xv95c_plan_type`, `mysql_tbl_8xv95c_monthly_cost`, `mysql_tbl_8xv95c_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjcgga` (
    `mysql_tbl_xjcgga_emp_id` INT,
    `mysql_tbl_xjcgga_manager_id` INT,
    `mysql_tbl_xjcgga_department_id` INT,
    `mysql_tbl_xjcgga_salary` INT,
    `mysql_tbl_xjcgga_hire_date` DATE
);

INSERT INTO `mysql_tbl_xjcgga` (`mysql_tbl_xjcgga_emp_id`, `mysql_tbl_xjcgga_manager_id`, `mysql_tbl_xjcgga_department_id`, `mysql_tbl_xjcgga_salary`, `mysql_tbl_xjcgga_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j8o8cg`
    WHERE mysql_tbl_j8o8cg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j8o8cg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4sz4m9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4sz4m9`
    WHERE mysql_tbl_4sz4m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mlifii_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_mlifii`
    WHERE mysql_tbl_mlifii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2rglh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h2rglh`
    WHERE mysql_tbl_h2rglh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5prbmc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5prbmc`
    WHERE mysql_tbl_5prbmc_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_wpoyqq_CTIME` INTO RESULT FROM `mysql_tbl_wpoyqq`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6gq5qm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6gq5qm`
    WHERE mysql_tbl_6gq5qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7iposn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7iposn`
    WHERE mysql_tbl_7iposn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p81kan_PRICE, 0) * COALESCE(mysql_tbl_p81kan_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_p81kan`
    WHERE mysql_tbl_p81kan_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o384w_PRICE, 0), COALESCE(mysql_tbl_9o384w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9o384w`
    WHERE mysql_tbl_9o384w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xjcgga`
    WHERE mysql_tbl_xjcgga_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_8xv95c_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_8xv95c`
    WHERE mysql_tbl_8xv95c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_bmsc4w_PRECO INTO RESULT
    FROM `mysql_tbl_bmsc4w`
    WHERE mysql_tbl_bmsc4w.mysql_tbl_bmsc4w_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xc4il4_PRICE, 0), COALESCE(mysql_tbl_xc4il4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xc4il4`
    WHERE mysql_tbl_xc4il4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xc4il4_STOCK_QUANTITY * mysql_tbl_xc4il4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xc4il4` P
    WHERE mysql_tbl_xc4il4_CATEGORY_ID = (SELECT mysql_tbl_xc4il4_CATEGORY_ID FROM `mysql_tbl_xc4il4` WHERE mysql_tbl_xc4il4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s6k35i_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_s6k35i`
    WHERE mysql_tbl_s6k35i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6k35i_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_s6k35i`
    WHERE mysql_tbl_s6k35i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td03ny_BASE_PRICE, 200), COALESCE(mysql_tbl_td03ny_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_td03ny`
    WHERE mysql_tbl_td03ny_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4alh09`
    WHERE mysql_tbl_4alh09_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);