/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2r51` (
    `mysql_tbl_fu2r51_product_id` INT,
    `mysql_tbl_fu2r51_price` DECIMAL(10,2),
    `mysql_tbl_fu2r51_stock_quantity` INT,
    `mysql_tbl_fu2r51_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xed1` (
    `mysql_tbl_s1xed1_order_id` INT,
    `mysql_tbl_s1xed1_product_id` INT,
    `mysql_tbl_s1xed1_quantity` INT
);

INSERT INTO `mysql_tbl_fu2r51` (`mysql_tbl_fu2r51_product_id`, `mysql_tbl_fu2r51_price`, `mysql_tbl_fu2r51_stock_quantity`, `mysql_tbl_fu2r51_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_s1xed1` (`mysql_tbl_s1xed1_order_id`, `mysql_tbl_s1xed1_product_id`, `mysql_tbl_s1xed1_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dngl9m` (
    `mysql_tbl_dngl9m_supplier_id` INT,
    `mysql_tbl_dngl9m_lead_time_days` DATE,
    `mysql_tbl_dngl9m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dngl9m` (`mysql_tbl_dngl9m_supplier_id`, `mysql_tbl_dngl9m_lead_time_days`, `mysql_tbl_dngl9m_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqasxv` (
    `mysql_tbl_rqasxv_product_id` INT,
    `mysql_tbl_rqasxv_category_id` INT,
    `mysql_tbl_rqasxv_price` DECIMAL(10,2),
    `mysql_tbl_rqasxv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xpupt` (
    `mysql_tbl_2xpupt_order_id` INT,
    `mysql_tbl_2xpupt_product_id` INT,
    `mysql_tbl_2xpupt_quantity` INT
);

INSERT INTO `mysql_tbl_rqasxv` (`mysql_tbl_rqasxv_product_id`, `mysql_tbl_rqasxv_category_id`, `mysql_tbl_rqasxv_price`, `mysql_tbl_rqasxv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2xpupt` (`mysql_tbl_2xpupt_order_id`, `mysql_tbl_2xpupt_product_id`, `mysql_tbl_2xpupt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejs5e2` (
    `mysql_tbl_ejs5e2_hotel_id` INT,
    `mysql_tbl_ejs5e2_name` VARCHAR(50),
    `mysql_tbl_ejs5e2_city` INT,
    `mysql_tbl_ejs5e2_star_rating` DECIMAL(3,1),
    `mysql_tbl_ejs5e2_average_daily_rate` INT,
    `mysql_tbl_ejs5e2_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2k2f` (
    `mysql_tbl_us2k2f_booking_id` INT,
    `mysql_tbl_us2k2f_hotel_id` INT,
    `mysql_tbl_us2k2f_guest_id` INT,
    `mysql_tbl_us2k2f_check_in_date` DATE,
    `mysql_tbl_us2k2f_check_out_date` DATE,
    `mysql_tbl_us2k2f_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejs5e2` (`mysql_tbl_ejs5e2_hotel_id`, `mysql_tbl_ejs5e2_name`, `mysql_tbl_ejs5e2_city`, `mysql_tbl_ejs5e2_star_rating`, `mysql_tbl_ejs5e2_average_daily_rate`, `mysql_tbl_ejs5e2_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_us2k2f` (`mysql_tbl_us2k2f_booking_id`, `mysql_tbl_us2k2f_hotel_id`, `mysql_tbl_us2k2f_guest_id`, `mysql_tbl_us2k2f_check_in_date`, `mysql_tbl_us2k2f_check_out_date`, `mysql_tbl_us2k2f_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8cwr` (
    `mysql_tbl_ap8cwr_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ap8cwr` (`mysql_tbl_ap8cwr_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxsgdj` (
    `mysql_tbl_bxsgdj_customer_id` INT,
    `mysql_tbl_bxsgdj_registration_date` DATE
);

INSERT INTO `mysql_tbl_bxsgdj` (`mysql_tbl_bxsgdj_customer_id`, `mysql_tbl_bxsgdj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5w7q5` (
    `mysql_tbl_a5w7q5_customer_id` INT,
    `mysql_tbl_a5w7q5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5w7q5` (`mysql_tbl_a5w7q5_customer_id`, `mysql_tbl_a5w7q5_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rqasxv_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rqasxv`
    WHERE mysql_tbl_rqasxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2xpupt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2xpupt`
    WHERE mysql_tbl_2xpupt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejs5e2_STAR_RATING, 3), COALESCE(mysql_tbl_ejs5e2_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ejs5e2_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ejs5e2`
    WHERE mysql_tbl_ejs5e2_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ap8cwr`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a5w7q5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a5w7q5`
    WHERE mysql_tbl_a5w7q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_bxsgdj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_bxsgdj`
    WHERE mysql_tbl_bxsgdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        SET V_MOVES = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        SET V_COUNTER = MYSQL_FUNC_PROC_ENUM_yio23w();
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dngl9m_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_dngl9m_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_dngl9m`
    WHERE mysql_tbl_dngl9m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu2r51_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_fu2r51`
    WHERE mysql_tbl_fu2r51_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1xed1_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_s1xed1`
    WHERE mysql_tbl_s1xed1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);