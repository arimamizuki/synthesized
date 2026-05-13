/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sqs3c` (
    `mysql_tbl_0sqs3c_campaign_id` INT,
    `mysql_tbl_0sqs3c_channel` INT
);

INSERT INTO `mysql_tbl_0sqs3c` (`mysql_tbl_0sqs3c_campaign_id`, `mysql_tbl_0sqs3c_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvvdsd` (
    `mysql_tbl_vvvdsd_ctime` INT
);

INSERT INTO `mysql_tbl_vvvdsd` (`mysql_tbl_vvvdsd_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mignhe` (
    `mysql_tbl_mignhe_product_id` INT,
    `mysql_tbl_mignhe_supplier_id` INT,
    `mysql_tbl_mignhe_price` DECIMAL(10,2),
    `mysql_tbl_mignhe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mignhe` (`mysql_tbl_mignhe_product_id`, `mysql_tbl_mignhe_supplier_id`, `mysql_tbl_mignhe_price`, `mysql_tbl_mignhe_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjuol1` (
    `mysql_tbl_wjuol1_customer_id` INT,
    `mysql_tbl_wjuol1_start_date` DATE,
    `mysql_tbl_wjuol1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wjuol1` (`mysql_tbl_wjuol1_customer_id`, `mysql_tbl_wjuol1_start_date`, `mysql_tbl_wjuol1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9q4cr` (
    `mysql_tbl_s9q4cr_zone_id` INT,
    `mysql_tbl_s9q4cr_weight_min` INT,
    `mysql_tbl_s9q4cr_weight_max` INT,
    `mysql_tbl_s9q4cr_base_rate` INT,
    `mysql_tbl_s9q4cr_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr574u` (
    `mysql_tbl_kr574u_order_id` INT,
    `mysql_tbl_kr574u_destination_zone` INT,
    `mysql_tbl_kr574u_package_weight` INT
);

INSERT INTO `mysql_tbl_s9q4cr` (`mysql_tbl_s9q4cr_zone_id`, `mysql_tbl_s9q4cr_weight_min`, `mysql_tbl_s9q4cr_weight_max`, `mysql_tbl_s9q4cr_base_rate`, `mysql_tbl_s9q4cr_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kr574u` (`mysql_tbl_kr574u_order_id`, `mysql_tbl_kr574u_destination_zone`, `mysql_tbl_kr574u_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c42x6` (
    `mysql_tbl_8c42x6_campaign_id` INT,
    `mysql_tbl_8c42x6_status` VARCHAR(50),
    `mysql_tbl_8c42x6_start_date` DATE,
    `mysql_tbl_8c42x6_end_date` DATE
);

INSERT INTO `mysql_tbl_8c42x6` (`mysql_tbl_8c42x6_campaign_id`, `mysql_tbl_8c42x6_status`, `mysql_tbl_8c42x6_start_date`, `mysql_tbl_8c42x6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jj0y` (
    `mysql_tbl_c8jj0y_hotel_id` INT,
    `mysql_tbl_c8jj0y_name` VARCHAR(50),
    `mysql_tbl_c8jj0y_city` INT,
    `mysql_tbl_c8jj0y_star_rating` DECIMAL(3,1),
    `mysql_tbl_c8jj0y_average_daily_rate` INT,
    `mysql_tbl_c8jj0y_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btlaju` (
    `mysql_tbl_btlaju_booking_id` INT,
    `mysql_tbl_btlaju_hotel_id` INT,
    `mysql_tbl_btlaju_guest_id` INT,
    `mysql_tbl_btlaju_check_in_date` DATE,
    `mysql_tbl_btlaju_check_out_date` DATE,
    `mysql_tbl_btlaju_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8jj0y` (`mysql_tbl_c8jj0y_hotel_id`, `mysql_tbl_c8jj0y_name`, `mysql_tbl_c8jj0y_city`, `mysql_tbl_c8jj0y_star_rating`, `mysql_tbl_c8jj0y_average_daily_rate`, `mysql_tbl_c8jj0y_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_btlaju` (`mysql_tbl_btlaju_booking_id`, `mysql_tbl_btlaju_hotel_id`, `mysql_tbl_btlaju_guest_id`, `mysql_tbl_btlaju_check_in_date`, `mysql_tbl_btlaju_check_out_date`, `mysql_tbl_btlaju_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhlzyv` (
    `mysql_tbl_dhlzyv_order_id` INT,
    `mysql_tbl_dhlzyv_customer_id` INT
);

INSERT INTO `mysql_tbl_dhlzyv` (`mysql_tbl_dhlzyv_order_id`, `mysql_tbl_dhlzyv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd7xn8` (
    `mysql_tbl_cd7xn8_product_id` INT,
    `mysql_tbl_cd7xn8_category_id` INT,
    `mysql_tbl_cd7xn8_price` DECIMAL(10,2),
    `mysql_tbl_cd7xn8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqevkn` (
    `mysql_tbl_hqevkn_order_id` INT,
    `mysql_tbl_hqevkn_product_id` INT,
    `mysql_tbl_hqevkn_quantity` INT
);

INSERT INTO `mysql_tbl_cd7xn8` (`mysql_tbl_cd7xn8_product_id`, `mysql_tbl_cd7xn8_category_id`, `mysql_tbl_cd7xn8_price`, `mysql_tbl_cd7xn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hqevkn` (`mysql_tbl_hqevkn_order_id`, `mysql_tbl_hqevkn_product_id`, `mysql_tbl_hqevkn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrztvs` (
    `mysql_tbl_nrztvs_customer_id` INT,
    `mysql_tbl_nrztvs_order_date` DATE,
    `mysql_tbl_nrztvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrztvs` (`mysql_tbl_nrztvs_customer_id`, `mysql_tbl_nrztvs_order_date`, `mysql_tbl_nrztvs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwybow` (
    `mysql_tbl_qwybow_customer_id` INT,
    `mysql_tbl_qwybow_country` INT
);

INSERT INTO `mysql_tbl_qwybow` (`mysql_tbl_qwybow_customer_id`, `mysql_tbl_qwybow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs7ga4` (mysql_tbl_xs7ga4_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5pex8` (
    `mysql_tbl_y5pex8_customer_id` INT,
    `mysql_tbl_y5pex8_order_id` INT
);

INSERT INTO `mysql_tbl_y5pex8` (`mysql_tbl_y5pex8_customer_id`, `mysql_tbl_y5pex8_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vvvdsd_CTIME` INTO RESULT FROM `mysql_tbl_vvvdsd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mignhe_PRICE, 0), COALESCE(mysql_tbl_mignhe_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mignhe`
    WHERE mysql_tbl_mignhe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wjuol1_START_DATE, mysql_tbl_wjuol1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wjuol1`
    WHERE mysql_tbl_wjuol1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8urfri`
    WHERE mysql_tbl_dhlzyv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_xs7ga4` (`mysql_tbl_xs7ga4_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_y5pex8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y5pex8`
    WHERE mysql_tbl_y5pex8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qwybow`
    WHERE mysql_tbl_qwybow_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nrztvs_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nrztvs`
    WHERE mysql_tbl_nrztvs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd7xn8_PRICE, 0), COALESCE(mysql_tbl_cd7xn8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cd7xn8`
    WHERE mysql_tbl_cd7xn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9q4cr_BASE_RATE, 10), COALESCE(mysql_tbl_s9q4cr_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_s9q4cr`
    WHERE mysql_tbl_s9q4cr_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_s9q4cr_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_s9q4cr_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8c42x6_STATUS, mysql_tbl_8c42x6_START_DATE, mysql_tbl_8c42x6_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8c42x6`
    WHERE mysql_tbl_8c42x6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pl1o3j`
    WHERE mysql_tbl_8c42x6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_c8jj0y_STAR_RATING, 3), COALESCE(mysql_tbl_c8jj0y_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_c8jj0y_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_c8jj0y`
    WHERE mysql_tbl_c8jj0y_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0sqs3c_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0sqs3c`
    WHERE mysql_tbl_0sqs3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0)) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(1);