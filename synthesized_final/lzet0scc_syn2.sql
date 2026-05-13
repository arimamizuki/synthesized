/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j45zge` (
    `mysql_tbl_j45zge_department_id` INT,
    `mysql_tbl_j45zge_salary` INT
);

INSERT INTO `mysql_tbl_j45zge` (`mysql_tbl_j45zge_department_id`, `mysql_tbl_j45zge_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk84w7` (
    `mysql_tbl_tk84w7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tk84w7` (`mysql_tbl_tk84w7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi25vw` (
    `mysql_tbl_oi25vw_order_id` INT,
    `mysql_tbl_oi25vw_customer_id` INT,
    `mysql_tbl_oi25vw_order_date` DATE,
    `mysql_tbl_oi25vw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcimi8` (
    `mysql_tbl_fcimi8_shipment_id` INT,
    `mysql_tbl_fcimi8_order_id` INT,
    `mysql_tbl_fcimi8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi25vw` (`mysql_tbl_oi25vw_order_id`, `mysql_tbl_oi25vw_customer_id`, `mysql_tbl_oi25vw_order_date`, `mysql_tbl_oi25vw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fcimi8` (`mysql_tbl_fcimi8_shipment_id`, `mysql_tbl_fcimi8_order_id`, `mysql_tbl_fcimi8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95g0d` (
    `mysql_tbl_o95g0d_campaign_id` INT,
    `mysql_tbl_o95g0d_start_date` DATE
);

INSERT INTO `mysql_tbl_o95g0d` (`mysql_tbl_o95g0d_campaign_id`, `mysql_tbl_o95g0d_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05qpgj` (
    `mysql_tbl_05qpgj_hotel_id` INT,
    `mysql_tbl_05qpgj_name` VARCHAR(50),
    `mysql_tbl_05qpgj_city` INT,
    `mysql_tbl_05qpgj_star_rating` DECIMAL(3,1),
    `mysql_tbl_05qpgj_average_daily_rate` INT,
    `mysql_tbl_05qpgj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7cwn1` (
    `mysql_tbl_f7cwn1_booking_id` INT,
    `mysql_tbl_f7cwn1_hotel_id` INT,
    `mysql_tbl_f7cwn1_guest_id` INT,
    `mysql_tbl_f7cwn1_check_in_date` DATE,
    `mysql_tbl_f7cwn1_check_out_date` DATE,
    `mysql_tbl_f7cwn1_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05qpgj` (`mysql_tbl_05qpgj_hotel_id`, `mysql_tbl_05qpgj_name`, `mysql_tbl_05qpgj_city`, `mysql_tbl_05qpgj_star_rating`, `mysql_tbl_05qpgj_average_daily_rate`, `mysql_tbl_05qpgj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_f7cwn1` (`mysql_tbl_f7cwn1_booking_id`, `mysql_tbl_f7cwn1_hotel_id`, `mysql_tbl_f7cwn1_guest_id`, `mysql_tbl_f7cwn1_check_in_date`, `mysql_tbl_f7cwn1_check_out_date`, `mysql_tbl_f7cwn1_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_o95g0d_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o95g0d`
    WHERE mysql_tbl_o95g0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_05qpgj_STAR_RATING, 3), COALESCE(mysql_tbl_05qpgj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_05qpgj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_05qpgj`
    WHERE mysql_tbl_05qpgj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fcimi8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fcimi8`
    WHERE mysql_tbl_fcimi8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ajsym5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk84w7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_tk84w7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j45zge_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j45zge`
    WHERE mysql_tbl_j45zge_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);