/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_212g6j` (
    `mysql_tbl_212g6j_product_id` INT,
    `mysql_tbl_212g6j_category_id` INT,
    `mysql_tbl_212g6j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_212g6j` (`mysql_tbl_212g6j_product_id`, `mysql_tbl_212g6j_category_id`, `mysql_tbl_212g6j_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm4313` (
    `mysql_tbl_pm4313_supplier_id` INT,
    `mysql_tbl_pm4313_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pm4313_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pm4313` (`mysql_tbl_pm4313_supplier_id`, `mysql_tbl_pm4313_supplier_rating`, `mysql_tbl_pm4313_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hd0yt` (
    `mysql_tbl_8hd0yt_dept_id` INT,
    `mysql_tbl_8hd0yt_name` VARCHAR(50),
    `mysql_tbl_8hd0yt_budget` INT,
    `mysql_tbl_8hd0yt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edvkr6` (
    `mysql_tbl_edvkr6_emp_id` INT,
    `mysql_tbl_edvkr6_dept_id` INT,
    `mysql_tbl_edvkr6_salary` INT
);

INSERT INTO `mysql_tbl_8hd0yt` (`mysql_tbl_8hd0yt_dept_id`, `mysql_tbl_8hd0yt_name`, `mysql_tbl_8hd0yt_budget`, `mysql_tbl_8hd0yt_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_edvkr6` (`mysql_tbl_edvkr6_emp_id`, `mysql_tbl_edvkr6_dept_id`, `mysql_tbl_edvkr6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ui3i` (
    `mysql_tbl_a0ui3i_product_id` INT,
    `mysql_tbl_a0ui3i_category_id` INT,
    `mysql_tbl_a0ui3i_price` DECIMAL(10,2),
    `mysql_tbl_a0ui3i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpxmbq` (
    `mysql_tbl_lpxmbq_category_id` INT,
    `mysql_tbl_lpxmbq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0ui3i` (`mysql_tbl_a0ui3i_product_id`, `mysql_tbl_a0ui3i_category_id`, `mysql_tbl_a0ui3i_price`, `mysql_tbl_a0ui3i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lpxmbq` (`mysql_tbl_lpxmbq_category_id`, `mysql_tbl_lpxmbq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdscwc` (
    `mysql_tbl_cdscwc_emp_id` INT,
    `mysql_tbl_cdscwc_manager_id` INT,
    `mysql_tbl_cdscwc_department_id` INT,
    `mysql_tbl_cdscwc_salary` INT,
    `mysql_tbl_cdscwc_hire_date` DATE
);

INSERT INTO `mysql_tbl_cdscwc` (`mysql_tbl_cdscwc_emp_id`, `mysql_tbl_cdscwc_manager_id`, `mysql_tbl_cdscwc_department_id`, `mysql_tbl_cdscwc_salary`, `mysql_tbl_cdscwc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcni2d` (
    `mysql_tbl_bcni2d_ticket_id` INT,
    `mysql_tbl_bcni2d_concert_id` INT,
    `mysql_tbl_bcni2d_customer_id` INT,
    `mysql_tbl_bcni2d_seat_section` INT,
    `mysql_tbl_bcni2d_seat_row` INT,
    `mysql_tbl_bcni2d_seat_number` INT,
    `mysql_tbl_bcni2d_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7s6wp` (
    `mysql_tbl_y7s6wp_concert_id` INT,
    `mysql_tbl_y7s6wp_artist_id` INT,
    `mysql_tbl_y7s6wp_venue_id` INT,
    `mysql_tbl_y7s6wp_concert_date` DATE,
    `mysql_tbl_y7s6wp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcni2d` (`mysql_tbl_bcni2d_ticket_id`, `mysql_tbl_bcni2d_concert_id`, `mysql_tbl_bcni2d_customer_id`, `mysql_tbl_bcni2d_seat_section`, `mysql_tbl_bcni2d_seat_row`, `mysql_tbl_bcni2d_seat_number`, `mysql_tbl_bcni2d_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7s6wp` (`mysql_tbl_y7s6wp_concert_id`, `mysql_tbl_y7s6wp_artist_id`, `mysql_tbl_y7s6wp_venue_id`, `mysql_tbl_y7s6wp_concert_date`, `mysql_tbl_y7s6wp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8pyyy` (
    `mysql_tbl_b8pyyy_hospital_id` INT,
    `mysql_tbl_b8pyyy_name` VARCHAR(50),
    `mysql_tbl_b8pyyy_city` INT,
    `mysql_tbl_b8pyyy_bed_count` INT,
    `mysql_tbl_b8pyyy_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fitnnm` (
    `mysql_tbl_fitnnm_doctor_id` INT,
    `mysql_tbl_fitnnm_hospital_id` INT,
    `mysql_tbl_fitnnm_specialization` INT,
    `mysql_tbl_fitnnm_years_experience` INT,
    `mysql_tbl_fitnnm_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b8pyyy` (`mysql_tbl_b8pyyy_hospital_id`, `mysql_tbl_b8pyyy_name`, `mysql_tbl_b8pyyy_city`, `mysql_tbl_b8pyyy_bed_count`, `mysql_tbl_b8pyyy_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fitnnm` (`mysql_tbl_fitnnm_doctor_id`, `mysql_tbl_fitnnm_hospital_id`, `mysql_tbl_fitnnm_specialization`, `mysql_tbl_fitnnm_years_experience`, `mysql_tbl_fitnnm_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6aowk` (
    `mysql_tbl_z6aowk_product_id` INT,
    `mysql_tbl_z6aowk_category_id` INT,
    `mysql_tbl_z6aowk_price` DECIMAL(10,2),
    `mysql_tbl_z6aowk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e6xx2` (
    `mysql_tbl_5e6xx2_order_id` INT,
    `mysql_tbl_5e6xx2_product_id` INT,
    `mysql_tbl_5e6xx2_quantity` INT
);

INSERT INTO `mysql_tbl_z6aowk` (`mysql_tbl_z6aowk_product_id`, `mysql_tbl_z6aowk_category_id`, `mysql_tbl_z6aowk_price`, `mysql_tbl_z6aowk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5e6xx2` (`mysql_tbl_5e6xx2_order_id`, `mysql_tbl_5e6xx2_product_id`, `mysql_tbl_5e6xx2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csj5o3` (
    `mysql_tbl_csj5o3_order_id` INT,
    `mysql_tbl_csj5o3_customer_id` INT,
    `mysql_tbl_csj5o3_order_date` DATE,
    `mysql_tbl_csj5o3_total_amount` DECIMAL(10,2),
    `mysql_tbl_csj5o3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbh87` (
    `mysql_tbl_sjbh87_order_id` INT,
    `mysql_tbl_sjbh87_product_id` INT,
    `mysql_tbl_sjbh87_quantity` INT,
    `mysql_tbl_sjbh87_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csj5o3` (`mysql_tbl_csj5o3_order_id`, `mysql_tbl_csj5o3_customer_id`, `mysql_tbl_csj5o3_order_date`, `mysql_tbl_csj5o3_total_amount`, `mysql_tbl_csj5o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjbh87` (`mysql_tbl_sjbh87_order_id`, `mysql_tbl_sjbh87_product_id`, `mysql_tbl_sjbh87_quantity`, `mysql_tbl_sjbh87_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zlpt0` (
    `mysql_tbl_6zlpt0_opportunity_id` INT,
    `mysql_tbl_6zlpt0_customer_id` INT,
    `mysql_tbl_6zlpt0_sales_rep_id` INT,
    `mysql_tbl_6zlpt0_stage` INT,
    `mysql_tbl_6zlpt0_probability_percent` INT,
    `mysql_tbl_6zlpt0_deal_value` INT,
    `mysql_tbl_6zlpt0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwxklw` (
    `mysql_tbl_wwxklw_rep_id` INT,
    `mysql_tbl_wwxklw_name` VARCHAR(50),
    `mysql_tbl_wwxklw_quota` INT,
    `mysql_tbl_wwxklw_territory` INT
);

INSERT INTO `mysql_tbl_6zlpt0` (`mysql_tbl_6zlpt0_opportunity_id`, `mysql_tbl_6zlpt0_customer_id`, `mysql_tbl_6zlpt0_sales_rep_id`, `mysql_tbl_6zlpt0_stage`, `mysql_tbl_6zlpt0_probability_percent`, `mysql_tbl_6zlpt0_deal_value`, `mysql_tbl_6zlpt0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wwxklw` (`mysql_tbl_wwxklw_rep_id`, `mysql_tbl_wwxklw_name`, `mysql_tbl_wwxklw_quota`, `mysql_tbl_wwxklw_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3psp3` (
    `mysql_tbl_q3psp3_emp_id` INT,
    `mysql_tbl_q3psp3_department_id` INT,
    `mysql_tbl_q3psp3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3gnmb` (
    `mysql_tbl_x3gnmb_department_id` INT,
    `mysql_tbl_x3gnmb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3psp3` (`mysql_tbl_q3psp3_emp_id`, `mysql_tbl_q3psp3_department_id`, `mysql_tbl_q3psp3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x3gnmb` (`mysql_tbl_x3gnmb_department_id`, `mysql_tbl_x3gnmb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqj2d5` (
    `mysql_tbl_yqj2d5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqj2d5` (`mysql_tbl_yqj2d5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqvsa0` (
    `mysql_tbl_jqvsa0_product_id` INT,
    `mysql_tbl_jqvsa0_category_id` INT,
    `mysql_tbl_jqvsa0_price` DECIMAL(10,2),
    `mysql_tbl_jqvsa0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na1auj` (
    `mysql_tbl_na1auj_order_id` INT,
    `mysql_tbl_na1auj_product_id` INT,
    `mysql_tbl_na1auj_quantity` INT
);

INSERT INTO `mysql_tbl_jqvsa0` (`mysql_tbl_jqvsa0_product_id`, `mysql_tbl_jqvsa0_category_id`, `mysql_tbl_jqvsa0_price`, `mysql_tbl_jqvsa0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_na1auj` (`mysql_tbl_na1auj_order_id`, `mysql_tbl_na1auj_product_id`, `mysql_tbl_na1auj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w315xw` (
    `mysql_tbl_w315xw_order_id` INT,
    `mysql_tbl_w315xw_customer_id` INT,
    `mysql_tbl_w315xw_order_date` DATE,
    `mysql_tbl_w315xw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8eso6` (
    `mysql_tbl_x8eso6_customer_id` INT,
    `mysql_tbl_x8eso6_country` INT
);

INSERT INTO `mysql_tbl_w315xw` (`mysql_tbl_w315xw_order_id`, `mysql_tbl_w315xw_customer_id`, `mysql_tbl_w315xw_order_date`, `mysql_tbl_w315xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8eso6` (`mysql_tbl_x8eso6_customer_id`, `mysql_tbl_x8eso6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo1tqs` (
    `mysql_tbl_bo1tqs_order_id` INT,
    `mysql_tbl_bo1tqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo1tqs` (`mysql_tbl_bo1tqs_order_id`, `mysql_tbl_bo1tqs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5co59l` (
    `mysql_tbl_5co59l_order_id` INT,
    `mysql_tbl_5co59l_customer_id` INT
);

INSERT INTO `mysql_tbl_5co59l` (`mysql_tbl_5co59l_order_id`, `mysql_tbl_5co59l_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_212g6j_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_212g6j`
    WHERE mysql_tbl_212g6j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjbh87_QUANTITY * mysql_tbl_sjbh87_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_sjbh87_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_sjbh87`
    WHERE mysql_tbl_sjbh87_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yqj2d5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yqj2d5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5co59l`
    WHERE mysql_tbl_5co59l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bo1tqs_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bo1tqs`
    WHERE mysql_tbl_bo1tqs_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_jqvsa0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jqvsa0`
    WHERE mysql_tbl_jqvsa0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_na1auj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_na1auj`
    WHERE mysql_tbl_na1auj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w315xw`
    WHERE mysql_tbl_w315xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w315xw_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w315xw`
    WHERE mysql_tbl_w315xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zlpt0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_6zlpt0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_6zlpt0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_6zlpt0`
    WHERE mysql_tbl_6zlpt0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q3psp3_SALARY), 0), COALESCE(MIN(mysql_tbl_q3psp3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q3psp3`
    WHERE mysql_tbl_q3psp3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ycwknp` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pvttbp` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hd0yt_BUDGET, ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8hd0yt`
    WHERE mysql_tbl_8hd0yt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_edvkr6`
    WHERE mysql_tbl_edvkr6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cdscwc`
    WHERE mysql_tbl_cdscwc_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm4313_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pm4313_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pm4313`
    WHERE mysql_tbl_pm4313_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ycwknp` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_pvttbp` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pvttbp` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5e6xx2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5e6xx2` OI
    WHERE mysql_tbl_5e6xx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5e6xx2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5e6xx2` OI
    JOIN `mysql_tbl_z6aowk` P ON mysql_tbl_5e6xx2_PRODUCT_ID = mysql_tbl_z6aowk_PRODUCT_ID
    WHERE mysql_tbl_z6aowk_CATEGORY_ID = (SELECT mysql_tbl_z6aowk_CATEGORY_ID FROM `mysql_tbl_z6aowk` WHERE mysql_tbl_z6aowk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b8pyyy_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_b8pyyy`
    WHERE mysql_tbl_b8pyyy_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fitnnm_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_fitnnm`
    WHERE mysql_tbl_fitnnm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fitnnm_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_fitnnm`
    WHERE mysql_tbl_fitnnm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94));

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_bcni2d_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_bcni2d`
    WHERE mysql_tbl_bcni2d_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_y7s6wp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_bcni2d` CT
    JOIN `mysql_tbl_y7s6wp` C ON mysql_tbl_bcni2d_CONCERT_ID = mysql_tbl_y7s6wp_CONCERT_ID
    WHERE mysql_tbl_bcni2d_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0ui3i_PRICE, 0), COALESCE(mysql_tbl_a0ui3i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a0ui3i`
    WHERE mysql_tbl_a0ui3i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_ycwknp;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_ycwknp;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_ycwknp;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_ycwknp;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_ycwknp;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(1, 1, 1);