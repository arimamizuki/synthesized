/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdl3g5` (
    `mysql_tbl_bdl3g5_customer_id` INT,
    `mysql_tbl_bdl3g5_country` INT
);

INSERT INTO `mysql_tbl_bdl3g5` (`mysql_tbl_bdl3g5_customer_id`, `mysql_tbl_bdl3g5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1iudz` (
    `mysql_tbl_d1iudz_product_id` INT,
    `mysql_tbl_d1iudz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d1iudz` (`mysql_tbl_d1iudz_product_id`, `mysql_tbl_d1iudz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhnvs1` (
    `mysql_tbl_xhnvs1_order_id` INT,
    `mysql_tbl_xhnvs1_customer_id` INT,
    `mysql_tbl_xhnvs1_order_date` DATE,
    `mysql_tbl_xhnvs1_total_amount` DECIMAL(10,2),
    `mysql_tbl_xhnvs1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o02ilw` (
    `mysql_tbl_o02ilw_order_id` INT,
    `mysql_tbl_o02ilw_product_id` INT,
    `mysql_tbl_o02ilw_quantity` INT
);

INSERT INTO `mysql_tbl_xhnvs1` (`mysql_tbl_xhnvs1_order_id`, `mysql_tbl_xhnvs1_customer_id`, `mysql_tbl_xhnvs1_order_date`, `mysql_tbl_xhnvs1_total_amount`, `mysql_tbl_xhnvs1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o02ilw` (`mysql_tbl_o02ilw_order_id`, `mysql_tbl_o02ilw_product_id`, `mysql_tbl_o02ilw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvr37y` (
    `mysql_tbl_dvr37y_booking_id` INT,
    `mysql_tbl_dvr37y_customer_id` INT,
    `mysql_tbl_dvr37y_provider_id` INT,
    `mysql_tbl_dvr37y_service_type` VARCHAR(50),
    `mysql_tbl_dvr37y_scheduled_date` DATE,
    `mysql_tbl_dvr37y_duration_hours` INT,
    `mysql_tbl_dvr37y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioivfp` (
    `mysql_tbl_ioivfp_provider_id` INT,
    `mysql_tbl_ioivfp_rating` DECIMAL(3,1),
    `mysql_tbl_ioivfp_years_experience` INT,
    `mysql_tbl_ioivfp_is_available` INT
);

INSERT INTO `mysql_tbl_dvr37y` (`mysql_tbl_dvr37y_booking_id`, `mysql_tbl_dvr37y_customer_id`, `mysql_tbl_dvr37y_provider_id`, `mysql_tbl_dvr37y_service_type`, `mysql_tbl_dvr37y_scheduled_date`, `mysql_tbl_dvr37y_duration_hours`, `mysql_tbl_dvr37y_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ioivfp` (`mysql_tbl_ioivfp_provider_id`, `mysql_tbl_ioivfp_rating`, `mysql_tbl_ioivfp_years_experience`, `mysql_tbl_ioivfp_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chbgy0` (
    `mysql_tbl_chbgy0_video_id` INT,
    `mysql_tbl_chbgy0_creator_id` INT,
    `mysql_tbl_chbgy0_title` INT,
    `mysql_tbl_chbgy0_duration_seconds` INT,
    `mysql_tbl_chbgy0_view_count` INT,
    `mysql_tbl_chbgy0_upload_date` DATE,
    `mysql_tbl_chbgy0_likes_count` INT
);

INSERT INTO `mysql_tbl_chbgy0` (`mysql_tbl_chbgy0_video_id`, `mysql_tbl_chbgy0_creator_id`, `mysql_tbl_chbgy0_title`, `mysql_tbl_chbgy0_duration_seconds`, `mysql_tbl_chbgy0_view_count`, `mysql_tbl_chbgy0_upload_date`, `mysql_tbl_chbgy0_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd4493` (
    `mysql_tbl_pd4493_ctime` INT
);

INSERT INTO `mysql_tbl_pd4493` (`mysql_tbl_pd4493_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6sla` (
    `mysql_tbl_an6sla_emp_id` INT,
    `mysql_tbl_an6sla_department_id` INT,
    `mysql_tbl_an6sla_salary` INT
);

INSERT INTO `mysql_tbl_an6sla` (`mysql_tbl_an6sla_emp_id`, `mysql_tbl_an6sla_department_id`, `mysql_tbl_an6sla_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b726kk` (
    `mysql_tbl_b726kk_order_id` INT,
    `mysql_tbl_b726kk_warehouse_id` INT,
    `mysql_tbl_b726kk_order_date` DATE,
    `mysql_tbl_b726kk_total_items` DECIMAL(10,2),
    `mysql_tbl_b726kk_total_weight` DECIMAL(10,2),
    `mysql_tbl_b726kk_shipping_method` INT,
    `mysql_tbl_b726kk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b726kk` (`mysql_tbl_b726kk_order_id`, `mysql_tbl_b726kk_warehouse_id`, `mysql_tbl_b726kk_order_date`, `mysql_tbl_b726kk_total_items`, `mysql_tbl_b726kk_total_weight`, `mysql_tbl_b726kk_shipping_method`, `mysql_tbl_b726kk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqkkf` (mysql_tbl_rrqkkf_item_id INT, mysql_tbl_rrqkkf_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h1nm` (
    `mysql_tbl_p7h1nm_customer_id` INT,
    `mysql_tbl_p7h1nm_status` VARCHAR(50),
    `mysql_tbl_p7h1nm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7h1nm` (`mysql_tbl_p7h1nm_customer_id`, `mysql_tbl_p7h1nm_status`, `mysql_tbl_p7h1nm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pd4493_CTIME` INTO RESULT FROM `mysql_tbl_pd4493`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_rrqkkf` SET mysql_tbl_rrqkkf_QTY = mysql_tbl_rrqkkf_QTY + 10 WHERE mysql_tbl_rrqkkf_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b726kk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_b726kk`
    WHERE mysql_tbl_b726kk_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_an6sla_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_an6sla`
    WHERE mysql_tbl_an6sla_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p7h1nm_STATUS, COALESCE(mysql_tbl_p7h1nm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p7h1nm`
    WHERE mysql_tbl_p7h1nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chbgy0_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 0)), COALESCE(mysql_tbl_chbgy0_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_chbgy0`
    WHERE mysql_tbl_chbgy0_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_chbgy0`
    WHERE mysql_tbl_chbgy0_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bdl3g5` C ON S.CUSTOMER_ID = mysql_tbl_bdl3g5_CUSTOMER_ID
    WHERE mysql_tbl_bdl3g5_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1iudz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d1iudz`
    WHERE mysql_tbl_d1iudz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_o02ilw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_o02ilw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o02ilw`
    WHERE mysql_tbl_o02ilw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);