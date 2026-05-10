/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f424qk` (
    `mysql_tbl_f424qk_order_id` INT,
    `mysql_tbl_f424qk_customer_id` INT,
    `mysql_tbl_f424qk_order_date` DATE,
    `mysql_tbl_f424qk_total_amount` DECIMAL(10,2),
    `mysql_tbl_f424qk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bx649` (
    `mysql_tbl_9bx649_shipment_id` INT,
    `mysql_tbl_9bx649_order_id` INT,
    `mysql_tbl_9bx649_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f424qk` (`mysql_tbl_f424qk_order_id`, `mysql_tbl_f424qk_customer_id`, `mysql_tbl_f424qk_order_date`, `mysql_tbl_f424qk_total_amount`, `mysql_tbl_f424qk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9bx649` (`mysql_tbl_9bx649_shipment_id`, `mysql_tbl_9bx649_order_id`, `mysql_tbl_9bx649_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6w3ky` (
    `mysql_tbl_g6w3ky_order_id` INT,
    `mysql_tbl_g6w3ky_order_date` DATE
);

INSERT INTO `mysql_tbl_g6w3ky` (`mysql_tbl_g6w3ky_order_id`, `mysql_tbl_g6w3ky_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks0c2o` (
    `mysql_tbl_ks0c2o_order_id` INT,
    `mysql_tbl_ks0c2o_customer_id` INT,
    `mysql_tbl_ks0c2o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks0c2o` (`mysql_tbl_ks0c2o_order_id`, `mysql_tbl_ks0c2o_customer_id`, `mysql_tbl_ks0c2o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhuow` (
    `mysql_tbl_6qhuow_budget` INT
);

INSERT INTO `mysql_tbl_6qhuow` (`mysql_tbl_6qhuow_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og6gzy` (
    `mysql_tbl_og6gzy_room_id` INT,
    `mysql_tbl_og6gzy_room_type` VARCHAR(50),
    `mysql_tbl_og6gzy_floor` INT,
    `mysql_tbl_og6gzy_is_occupied` INT,
    `mysql_tbl_og6gzy_daily_rate` INT,
    `mysql_tbl_og6gzy_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icgv39` (
    `mysql_tbl_icgv39_res_id` INT,
    `mysql_tbl_icgv39_room_id` INT,
    `mysql_tbl_icgv39_guest_id` INT,
    `mysql_tbl_icgv39_check_in` INT,
    `mysql_tbl_icgv39_check_out` INT,
    `mysql_tbl_icgv39_guests_count` INT,
    `mysql_tbl_icgv39_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og6gzy` (`mysql_tbl_og6gzy_room_id`, `mysql_tbl_og6gzy_room_type`, `mysql_tbl_og6gzy_floor`, `mysql_tbl_og6gzy_is_occupied`, `mysql_tbl_og6gzy_daily_rate`, `mysql_tbl_og6gzy_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_icgv39` (`mysql_tbl_icgv39_res_id`, `mysql_tbl_icgv39_room_id`, `mysql_tbl_icgv39_guest_id`, `mysql_tbl_icgv39_check_in`, `mysql_tbl_icgv39_check_out`, `mysql_tbl_icgv39_guests_count`, `mysql_tbl_icgv39_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bidlsp` (
    `mysql_tbl_bidlsp_department_id` INT,
    `mysql_tbl_bidlsp_salary` INT
);

INSERT INTO `mysql_tbl_bidlsp` (`mysql_tbl_bidlsp_department_id`, `mysql_tbl_bidlsp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iswd19` (
    `mysql_tbl_iswd19_product_id` INT,
    `mysql_tbl_iswd19_price` DECIMAL(10,2),
    `mysql_tbl_iswd19_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iswd19` (`mysql_tbl_iswd19_product_id`, `mysql_tbl_iswd19_price`, `mysql_tbl_iswd19_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g6w3ky_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g6w3ky`
    WHERE mysql_tbl_g6w3ky_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ks0c2o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ks0c2o`
    WHERE mysql_tbl_ks0c2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ks0c2o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ks0c2o`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iswd19_PRICE, 0), COALESCE(mysql_tbl_iswd19_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iswd19`
    WHERE mysql_tbl_iswd19_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qhuow_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6qhuow`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_icgv39_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_icgv39`
    WHERE mysql_tbl_icgv39_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_icgv39_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_og6gzy_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_og6gzy`
    WHERE mysql_tbl_og6gzy_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_icgv39_CHECK_OUT, mysql_tbl_icgv39_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_icgv39`
    WHERE mysql_tbl_icgv39_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_icgv39_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bidlsp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bidlsp`
    WHERE mysql_tbl_bidlsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f424qk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f424qk`
    WHERE mysql_tbl_f424qk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bx649_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9bx649`
    WHERE mysql_tbl_9bx649_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);