/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9jwur` (
    `mysql_tbl_l9jwur_customer_id` INT,
    `mysql_tbl_l9jwur_start_date` DATE
);

INSERT INTO `mysql_tbl_l9jwur` (`mysql_tbl_l9jwur_customer_id`, `mysql_tbl_l9jwur_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvefhu` (
    `mysql_tbl_xvefhu_order_id` INT,
    `mysql_tbl_xvefhu_customer_id` INT,
    `mysql_tbl_xvefhu_restaurant_id` INT,
    `mysql_tbl_xvefhu_driver_id` INT,
    `mysql_tbl_xvefhu_order_total` DECIMAL(10,2),
    `mysql_tbl_xvefhu_delivery_fee` INT,
    `mysql_tbl_xvefhu_order_time` DATE,
    `mysql_tbl_xvefhu_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hqg5` (
    `mysql_tbl_t3hqg5_restaurant_id` INT,
    `mysql_tbl_t3hqg5_name` VARCHAR(50),
    `mysql_tbl_t3hqg5_cuisine_type` VARCHAR(50),
    `mysql_tbl_t3hqg5_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_xvefhu` (`mysql_tbl_xvefhu_order_id`, `mysql_tbl_xvefhu_customer_id`, `mysql_tbl_xvefhu_restaurant_id`, `mysql_tbl_xvefhu_driver_id`, `mysql_tbl_xvefhu_order_total`, `mysql_tbl_xvefhu_delivery_fee`, `mysql_tbl_xvefhu_order_time`, `mysql_tbl_xvefhu_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t3hqg5` (`mysql_tbl_t3hqg5_restaurant_id`, `mysql_tbl_t3hqg5_name`, `mysql_tbl_t3hqg5_cuisine_type`, `mysql_tbl_t3hqg5_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nys737` (
    `mysql_tbl_nys737_product_id` INT,
    `mysql_tbl_nys737_category_id` INT,
    `mysql_tbl_nys737_price` DECIMAL(10,2),
    `mysql_tbl_nys737_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lza1cx` (
    `mysql_tbl_lza1cx_order_id` INT,
    `mysql_tbl_lza1cx_product_id` INT,
    `mysql_tbl_lza1cx_quantity` INT
);

INSERT INTO `mysql_tbl_nys737` (`mysql_tbl_nys737_product_id`, `mysql_tbl_nys737_category_id`, `mysql_tbl_nys737_price`, `mysql_tbl_nys737_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lza1cx` (`mysql_tbl_lza1cx_order_id`, `mysql_tbl_lza1cx_product_id`, `mysql_tbl_lza1cx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gei2zj` (
    `mysql_tbl_gei2zj_order_id` INT,
    `mysql_tbl_gei2zj_customer_id` INT,
    `mysql_tbl_gei2zj_order_date` DATE,
    `mysql_tbl_gei2zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gei2zj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9lxw3` (
    `mysql_tbl_m9lxw3_customer_id` INT,
    `mysql_tbl_m9lxw3_country` INT
);

INSERT INTO `mysql_tbl_gei2zj` (`mysql_tbl_gei2zj_order_id`, `mysql_tbl_gei2zj_customer_id`, `mysql_tbl_gei2zj_order_date`, `mysql_tbl_gei2zj_total_amount`, `mysql_tbl_gei2zj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m9lxw3` (`mysql_tbl_m9lxw3_customer_id`, `mysql_tbl_m9lxw3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grspv0` (
    `mysql_tbl_grspv0_campaign_id` INT,
    `mysql_tbl_grspv0_status` VARCHAR(50),
    `mysql_tbl_grspv0_budget` INT,
    `mysql_tbl_grspv0_channel` INT
);

INSERT INTO `mysql_tbl_grspv0` (`mysql_tbl_grspv0_campaign_id`, `mysql_tbl_grspv0_status`, `mysql_tbl_grspv0_budget`, `mysql_tbl_grspv0_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_grspv0_STATUS, COALESCE(mysql_tbl_grspv0_BUDGET, 0), mysql_tbl_grspv0_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_grspv0` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_grspv0_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_grspv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_grspv0_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xvefhu_ORDER_TIME, mysql_tbl_xvefhu_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_xvefhu` O
    WHERE mysql_tbl_xvefhu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gei2zj`
    WHERE mysql_tbl_gei2zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gei2zj` O
    JOIN `mysql_tbl_m9lxw3` C ON mysql_tbl_gei2zj_CUSTOMER_ID = mysql_tbl_m9lxw3_CUSTOMER_ID
    WHERE mysql_tbl_gei2zj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_m9lxw3_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_l9jwur_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_l9jwur`
    WHERE mysql_tbl_l9jwur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nys737_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nys737`
    WHERE mysql_tbl_nys737_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lza1cx_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lza1cx`
    WHERE mysql_tbl_lza1cx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lza1cx_ORDER_ID IN (SELECT mysql_tbl_lza1cx_ORDER_ID FROM `mysql_tbl_jdqker` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
            SET V_J = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);