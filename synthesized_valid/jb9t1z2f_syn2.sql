/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wylvrw` (
    `mysql_tbl_wylvrw_campaign_id` INT,
    `mysql_tbl_wylvrw_start_date` DATE,
    `mysql_tbl_wylvrw_end_date` DATE,
    `mysql_tbl_wylvrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0bzu` (
    `mysql_tbl_co0bzu_conversion_id` INT,
    `mysql_tbl_co0bzu_campaign_id` INT,
    `mysql_tbl_co0bzu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wylvrw` (`mysql_tbl_wylvrw_campaign_id`, `mysql_tbl_wylvrw_start_date`, `mysql_tbl_wylvrw_end_date`, `mysql_tbl_wylvrw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_co0bzu` (`mysql_tbl_co0bzu_conversion_id`, `mysql_tbl_co0bzu_campaign_id`, `mysql_tbl_co0bzu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntpgms` (
    `mysql_tbl_ntpgms_cblob` BLOB
);

INSERT INTO `mysql_tbl_ntpgms` (`mysql_tbl_ntpgms_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncco3` (
    `mysql_tbl_3ncco3_product_id` INT,
    `mysql_tbl_3ncco3_category_id` INT,
    `mysql_tbl_3ncco3_price` DECIMAL(10,2),
    `mysql_tbl_3ncco3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7hc36` (
    `mysql_tbl_b7hc36_order_id` INT,
    `mysql_tbl_b7hc36_product_id` INT,
    `mysql_tbl_b7hc36_quantity` INT
);

INSERT INTO `mysql_tbl_3ncco3` (`mysql_tbl_3ncco3_product_id`, `mysql_tbl_3ncco3_category_id`, `mysql_tbl_3ncco3_price`, `mysql_tbl_3ncco3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7hc36` (`mysql_tbl_b7hc36_order_id`, `mysql_tbl_b7hc36_product_id`, `mysql_tbl_b7hc36_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7whgtq` (
    mysql_tbl_7whgtq_rental_id INT,
    mysql_tbl_7whgtq_inventory_id INT,
    mysql_tbl_7whgtq_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4i6y` (
    mysql_tbl_no4i6y_inventory_id INT
);

INSERT INTO `mysql_tbl_7whgtq` (`mysql_tbl_7whgtq_rental_id`, `mysql_tbl_7whgtq_inventory_id`, `mysql_tbl_7whgtq_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_no4i6y` (`mysql_tbl_no4i6y_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtyfin` (
    `mysql_tbl_qtyfin_hotel_id` INT,
    `mysql_tbl_qtyfin_name` VARCHAR(50),
    `mysql_tbl_qtyfin_city` INT,
    `mysql_tbl_qtyfin_star_rating` DECIMAL(3,1),
    `mysql_tbl_qtyfin_average_daily_rate` INT,
    `mysql_tbl_qtyfin_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yfa5c` (
    `mysql_tbl_9yfa5c_booking_id` INT,
    `mysql_tbl_9yfa5c_hotel_id` INT,
    `mysql_tbl_9yfa5c_guest_id` INT,
    `mysql_tbl_9yfa5c_check_in_date` DATE,
    `mysql_tbl_9yfa5c_check_out_date` DATE,
    `mysql_tbl_9yfa5c_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtyfin` (`mysql_tbl_qtyfin_hotel_id`, `mysql_tbl_qtyfin_name`, `mysql_tbl_qtyfin_city`, `mysql_tbl_qtyfin_star_rating`, `mysql_tbl_qtyfin_average_daily_rate`, `mysql_tbl_qtyfin_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_9yfa5c` (`mysql_tbl_9yfa5c_booking_id`, `mysql_tbl_9yfa5c_hotel_id`, `mysql_tbl_9yfa5c_guest_id`, `mysql_tbl_9yfa5c_check_in_date`, `mysql_tbl_9yfa5c_check_out_date`, `mysql_tbl_9yfa5c_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5bml3` (
    `mysql_tbl_h5bml3_customer_id` INT,
    `mysql_tbl_h5bml3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5bml3` (`mysql_tbl_h5bml3_customer_id`, `mysql_tbl_h5bml3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v6oez` (
    `mysql_tbl_0v6oez_product_id` INT,
    `mysql_tbl_0v6oez_price` DECIMAL(10,2),
    `mysql_tbl_0v6oez_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0v6oez` (`mysql_tbl_0v6oez_product_id`, `mysql_tbl_0v6oez_price`, `mysql_tbl_0v6oez_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnl7a` (
    `mysql_tbl_wbnl7a_order_id` INT,
    `mysql_tbl_wbnl7a_customer_id` INT,
    `mysql_tbl_wbnl7a_order_date` DATE,
    `mysql_tbl_wbnl7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbnl7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22trfo` (
    `mysql_tbl_22trfo_refund_id` INT,
    `mysql_tbl_22trfo_order_id` INT,
    `mysql_tbl_22trfo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbnl7a` (`mysql_tbl_wbnl7a_order_id`, `mysql_tbl_wbnl7a_customer_id`, `mysql_tbl_wbnl7a_order_date`, `mysql_tbl_wbnl7a_total_amount`, `mysql_tbl_wbnl7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_22trfo` (`mysql_tbl_22trfo_refund_id`, `mysql_tbl_22trfo_order_id`, `mysql_tbl_22trfo_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_7whgtq`
    WHERE mysql_tbl_7whgtq_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_7whgtq_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_no4i6y` LEFT JOIN `mysql_tbl_7whgtq` USING(mysql_tbl_no4i6y_INVENTORY_ID)
    WHERE mysql_tbl_no4i6y.mysql_tbl_no4i6y_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_7whgtq.mysql_tbl_7whgtq_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_qtyfin_STAR_RATING, 3), COALESCE(mysql_tbl_qtyfin_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_qtyfin_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_qtyfin`
    WHERE mysql_tbl_qtyfin_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v6oez_PRICE, 0), COALESCE(mysql_tbl_0v6oez_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0v6oez`
    WHERE mysql_tbl_0v6oez_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbnl7a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wbnl7a`
    WHERE mysql_tbl_wbnl7a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22trfo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_22trfo`
    WHERE mysql_tbl_22trfo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5bml3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h5bml3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b7hc36_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_b7hc36` OI
    JOIN ORDERS O ON mysql_tbl_b7hc36_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_b7hc36_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_3ncco3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3ncco3`
    WHERE mysql_tbl_3ncco3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_co0bzu` C
    JOIN `mysql_tbl_wylvrw` CM ON mysql_tbl_co0bzu_CAMPAIGN_ID = mysql_tbl_wylvrw_CAMPAIGN_ID
    WHERE mysql_tbl_co0bzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_co0bzu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_co0bzu` C
    JOIN `mysql_tbl_wylvrw` CM ON mysql_tbl_co0bzu_CAMPAIGN_ID = mysql_tbl_wylvrw_CAMPAIGN_ID
    WHERE mysql_tbl_co0bzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_co0bzu_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_co0bzu_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ntpgms`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(1, 1, 1);