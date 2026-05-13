/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cj6y5` (
    `mysql_tbl_0cj6y5_case_id` INT,
    `mysql_tbl_0cj6y5_attorney_id` INT,
    `mysql_tbl_0cj6y5_case_type` VARCHAR(50),
    `mysql_tbl_0cj6y5_filing_date` DATE,
    `mysql_tbl_0cj6y5_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_0cj6y5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0olq1` (
    `mysql_tbl_m0olq1_attorney_id` INT,
    `mysql_tbl_m0olq1_name` VARCHAR(50),
    `mysql_tbl_m0olq1_hourly_rate` INT,
    `mysql_tbl_m0olq1_experience_years` INT
);

INSERT INTO `mysql_tbl_0cj6y5` (`mysql_tbl_0cj6y5_case_id`, `mysql_tbl_0cj6y5_attorney_id`, `mysql_tbl_0cj6y5_case_type`, `mysql_tbl_0cj6y5_filing_date`, `mysql_tbl_0cj6y5_settlement_amount`, `mysql_tbl_0cj6y5_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0olq1` (`mysql_tbl_m0olq1_attorney_id`, `mysql_tbl_m0olq1_name`, `mysql_tbl_m0olq1_hourly_rate`, `mysql_tbl_m0olq1_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzqb3` (
    `mysql_tbl_wnzqb3_emp_id` INT,
    `mysql_tbl_wnzqb3_salary` INT
);

INSERT INTO `mysql_tbl_wnzqb3` (`mysql_tbl_wnzqb3_emp_id`, `mysql_tbl_wnzqb3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqemf` (
    `mysql_tbl_ixqemf_product_id` INT,
    `mysql_tbl_ixqemf_category_id` INT,
    `mysql_tbl_ixqemf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zey17r` (
    `mysql_tbl_zey17r_category_id` INT,
    `mysql_tbl_zey17r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixqemf` (`mysql_tbl_ixqemf_product_id`, `mysql_tbl_ixqemf_category_id`, `mysql_tbl_ixqemf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zey17r` (`mysql_tbl_zey17r_category_id`, `mysql_tbl_zey17r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgymlc` (
    `mysql_tbl_qgymlc_product_id` INT,
    `mysql_tbl_qgymlc_supplier_id` INT
);

INSERT INTO `mysql_tbl_qgymlc` (`mysql_tbl_qgymlc_product_id`, `mysql_tbl_qgymlc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxj3qy` (
    `mysql_tbl_vxj3qy_opportunity_id` INT,
    `mysql_tbl_vxj3qy_customer_id` INT,
    `mysql_tbl_vxj3qy_sales_rep_id` INT,
    `mysql_tbl_vxj3qy_stage` INT,
    `mysql_tbl_vxj3qy_probability_percent` INT,
    `mysql_tbl_vxj3qy_deal_value` INT,
    `mysql_tbl_vxj3qy_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5vmrz` (
    `mysql_tbl_g5vmrz_rep_id` INT,
    `mysql_tbl_g5vmrz_name` VARCHAR(50),
    `mysql_tbl_g5vmrz_quota` INT,
    `mysql_tbl_g5vmrz_territory` INT
);

INSERT INTO `mysql_tbl_vxj3qy` (`mysql_tbl_vxj3qy_opportunity_id`, `mysql_tbl_vxj3qy_customer_id`, `mysql_tbl_vxj3qy_sales_rep_id`, `mysql_tbl_vxj3qy_stage`, `mysql_tbl_vxj3qy_probability_percent`, `mysql_tbl_vxj3qy_deal_value`, `mysql_tbl_vxj3qy_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5vmrz` (`mysql_tbl_g5vmrz_rep_id`, `mysql_tbl_g5vmrz_name`, `mysql_tbl_g5vmrz_quota`, `mysql_tbl_g5vmrz_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ldpz0` (
    `mysql_tbl_5ldpz0_campaign_id` INT,
    `mysql_tbl_5ldpz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ldpz0` (`mysql_tbl_5ldpz0_campaign_id`, `mysql_tbl_5ldpz0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw8hng` (
    `mysql_tbl_cw8hng_customer_id` INT,
    `mysql_tbl_cw8hng_order_date` DATE,
    `mysql_tbl_cw8hng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw8hng` (`mysql_tbl_cw8hng_customer_id`, `mysql_tbl_cw8hng_order_date`, `mysql_tbl_cw8hng_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa1jy2` (
    `mysql_tbl_qa1jy2_order_id` INT,
    `mysql_tbl_qa1jy2_customer_id` INT,
    `mysql_tbl_qa1jy2_order_date` DATE,
    `mysql_tbl_qa1jy2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfexjh` (
    `mysql_tbl_qfexjh_customer_id` INT,
    `mysql_tbl_qfexjh_country` INT
);

INSERT INTO `mysql_tbl_qa1jy2` (`mysql_tbl_qa1jy2_order_id`, `mysql_tbl_qa1jy2_customer_id`, `mysql_tbl_qa1jy2_order_date`, `mysql_tbl_qa1jy2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qfexjh` (`mysql_tbl_qfexjh_customer_id`, `mysql_tbl_qfexjh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwacnx` (
    `mysql_tbl_xwacnx_product_id` INT,
    `mysql_tbl_xwacnx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwacnx` (`mysql_tbl_xwacnx_product_id`, `mysql_tbl_xwacnx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4le2xg` (
    `mysql_tbl_4le2xg_restaurant_id` INT,
    `mysql_tbl_4le2xg_cuisine_type` VARCHAR(50),
    `mysql_tbl_4le2xg_average_price` DECIMAL(10,2),
    `mysql_tbl_4le2xg_rating` DECIMAL(3,1),
    `mysql_tbl_4le2xg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsonzf` (
    `mysql_tbl_bsonzf_order_id` INT,
    `mysql_tbl_bsonzf_restaurant_id` INT,
    `mysql_tbl_bsonzf_customer_id` INT,
    `mysql_tbl_bsonzf_order_total` DECIMAL(10,2),
    `mysql_tbl_bsonzf_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4le2xg` (`mysql_tbl_4le2xg_restaurant_id`, `mysql_tbl_4le2xg_cuisine_type`, `mysql_tbl_4le2xg_average_price`, `mysql_tbl_4le2xg_rating`, `mysql_tbl_4le2xg_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_bsonzf` (`mysql_tbl_bsonzf_order_id`, `mysql_tbl_bsonzf_restaurant_id`, `mysql_tbl_bsonzf_customer_id`, `mysql_tbl_bsonzf_order_total`, `mysql_tbl_bsonzf_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6x605` (
    `mysql_tbl_i6x605_order_id` INT,
    `mysql_tbl_i6x605_customer_id` INT,
    `mysql_tbl_i6x605_order_date` DATE,
    `mysql_tbl_i6x605_shipped_date` DATE,
    `mysql_tbl_i6x605_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6x605` (`mysql_tbl_i6x605_order_id`, `mysql_tbl_i6x605_customer_id`, `mysql_tbl_i6x605_order_date`, `mysql_tbl_i6x605_shipped_date`, `mysql_tbl_i6x605_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uynlfo` (
    `mysql_tbl_uynlfo_customer_id` INT,
    `mysql_tbl_uynlfo_order_date` DATE,
    `mysql_tbl_uynlfo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uynlfo` (`mysql_tbl_uynlfo_customer_id`, `mysql_tbl_uynlfo_order_date`, `mysql_tbl_uynlfo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_636p2r` (
    `mysql_tbl_636p2r_concert_id` INT,
    `mysql_tbl_636p2r_venue_id` INT,
    `mysql_tbl_636p2r_artist_id` INT,
    `mysql_tbl_636p2r_ticket_price` DECIMAL(10,2),
    `mysql_tbl_636p2r_seats_available` INT,
    `mysql_tbl_636p2r_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fftmt7` (
    `mysql_tbl_fftmt7_sale_id` INT,
    `mysql_tbl_fftmt7_concert_id` INT,
    `mysql_tbl_fftmt7_customer_id` INT,
    `mysql_tbl_fftmt7_quantity` INT,
    `mysql_tbl_fftmt7_sale_date` DATE
);

INSERT INTO `mysql_tbl_636p2r` (`mysql_tbl_636p2r_concert_id`, `mysql_tbl_636p2r_venue_id`, `mysql_tbl_636p2r_artist_id`, `mysql_tbl_636p2r_ticket_price`, `mysql_tbl_636p2r_seats_available`, `mysql_tbl_636p2r_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fftmt7` (`mysql_tbl_fftmt7_sale_id`, `mysql_tbl_fftmt7_concert_id`, `mysql_tbl_fftmt7_customer_id`, `mysql_tbl_fftmt7_quantity`, `mysql_tbl_fftmt7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w7ps8` (
    `mysql_tbl_3w7ps8_order_id` INT,
    `mysql_tbl_3w7ps8_customer_id` INT,
    `mysql_tbl_3w7ps8_order_date` DATE,
    `mysql_tbl_3w7ps8_shipped_date` DATE,
    `mysql_tbl_3w7ps8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic3var` (
    `mysql_tbl_ic3var_order_id` INT,
    `mysql_tbl_ic3var_product_id` INT,
    `mysql_tbl_ic3var_quantity` INT,
    `mysql_tbl_ic3var_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3w7ps8` (`mysql_tbl_3w7ps8_order_id`, `mysql_tbl_3w7ps8_customer_id`, `mysql_tbl_3w7ps8_order_date`, `mysql_tbl_3w7ps8_shipped_date`, `mysql_tbl_3w7ps8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ic3var` (`mysql_tbl_ic3var_order_id`, `mysql_tbl_ic3var_product_id`, `mysql_tbl_ic3var_quantity`, `mysql_tbl_ic3var_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dewn24` (
    `mysql_tbl_dewn24_member_id` INT,
    `mysql_tbl_dewn24_name` VARCHAR(50),
    `mysql_tbl_dewn24_membership_type` VARCHAR(50),
    `mysql_tbl_dewn24_join_date` DATE,
    `mysql_tbl_dewn24_monthly_fee` INT,
    `mysql_tbl_dewn24_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3lkea` (
    `mysql_tbl_t3lkea_session_id` INT,
    `mysql_tbl_t3lkea_member_id` INT,
    `mysql_tbl_t3lkea_trainer_id` INT,
    `mysql_tbl_t3lkea_session_date` DATE,
    `mysql_tbl_t3lkea_duration_minutes` INT
);

INSERT INTO `mysql_tbl_dewn24` (`mysql_tbl_dewn24_member_id`, `mysql_tbl_dewn24_name`, `mysql_tbl_dewn24_membership_type`, `mysql_tbl_dewn24_join_date`, `mysql_tbl_dewn24_monthly_fee`, `mysql_tbl_dewn24_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t3lkea` (`mysql_tbl_t3lkea_session_id`, `mysql_tbl_t3lkea_member_id`, `mysql_tbl_t3lkea_trainer_id`, `mysql_tbl_t3lkea_session_date`, `mysql_tbl_t3lkea_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxy023` (
    `mysql_tbl_oxy023_cdate` DATE
);

INSERT INTO `mysql_tbl_oxy023` (`mysql_tbl_oxy023_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6vkmc` (
    `mysql_tbl_o6vkmc_order_id` INT,
    `mysql_tbl_o6vkmc_customer_id` INT,
    `mysql_tbl_o6vkmc_order_date` DATE,
    `mysql_tbl_o6vkmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_o6vkmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vo5vc` (
    `mysql_tbl_5vo5vc_order_id` INT,
    `mysql_tbl_5vo5vc_product_id` INT,
    `mysql_tbl_5vo5vc_quantity` INT
);

INSERT INTO `mysql_tbl_o6vkmc` (`mysql_tbl_o6vkmc_order_id`, `mysql_tbl_o6vkmc_customer_id`, `mysql_tbl_o6vkmc_order_date`, `mysql_tbl_o6vkmc_total_amount`, `mysql_tbl_o6vkmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5vo5vc` (`mysql_tbl_5vo5vc_order_id`, `mysql_tbl_5vo5vc_product_id`, `mysql_tbl_5vo5vc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4le2xg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4le2xg_RATING, 3.0), COALESCE(mysql_tbl_4le2xg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4le2xg`
    WHERE mysql_tbl_4le2xg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwacnx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xwacnx`
    WHERE mysql_tbl_xwacnx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i6x605_ORDER_DATE, mysql_tbl_i6x605_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_i6x605`
    WHERE mysql_tbl_i6x605_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cj6y5_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_0cj6y5`
    WHERE mysql_tbl_0cj6y5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m0olq1_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0cj6y5` LC
    JOIN `mysql_tbl_m0olq1` A ON mysql_tbl_0cj6y5_ATTORNEY_ID = mysql_tbl_m0olq1_ATTORNEY_ID
    WHERE mysql_tbl_0cj6y5_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_oxy023`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_636p2r_TICKET_PRICE, 50), COALESCE(mysql_tbl_636p2r_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_636p2r`
    WHERE mysql_tbl_636p2r_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fftmt7`
    WHERE mysql_tbl_fftmt7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_636p2r_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_636p2r`
    WHERE mysql_tbl_636p2r_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5vo5vc_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_5vo5vc`
    WHERE mysql_tbl_5vo5vc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dewn24_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_dewn24`
    WHERE mysql_tbl_dewn24_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_t3lkea`
    WHERE mysql_tbl_t3lkea_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_t3lkea_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3w7ps8_SHIPPED_DATE, CURDATE()), mysql_tbl_3w7ps8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3w7ps8`
    WHERE mysql_tbl_3w7ps8_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        SET V_NEXT = MYSQL_FUNC_PROC_DATE_dkn391();
        SET V_CURRENT = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnzqb3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wnzqb3`
    WHERE mysql_tbl_wnzqb3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + (FLOOR(V_SALARY * 0.1)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixqemf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ixqemf`
    WHERE mysql_tbl_ixqemf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ixqemf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ixqemf`
    WHERE mysql_tbl_ixqemf_CATEGORY_ID = (SELECT mysql_tbl_ixqemf_CATEGORY_ID FROM `mysql_tbl_ixqemf` WHERE mysql_tbl_ixqemf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ldpz0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ldpz0`
    WHERE mysql_tbl_5ldpz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihnv2p` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ihnv2p`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ihnv2p DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ihnv2p IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ihnv2p FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_uynlfo_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_uynlfo`
    WHERE mysql_tbl_uynlfo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qgymlc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qgymlc`
    WHERE mysql_tbl_qgymlc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qgymlc`
    WHERE mysql_tbl_qgymlc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qfexjh_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qfexjh` C
    JOIN `mysql_tbl_qa1jy2` O ON mysql_tbl_qfexjh_CUSTOMER_ID = mysql_tbl_qa1jy2_CUSTOMER_ID
    WHERE mysql_tbl_qfexjh_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qfexjh_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qfexjh` C
    JOIN `mysql_tbl_qa1jy2` O ON mysql_tbl_qfexjh_CUSTOMER_ID = mysql_tbl_qa1jy2_CUSTOMER_ID
    WHERE mysql_tbl_qfexjh_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qfexjh_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qa1jy2_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cw8hng`
    WHERE mysql_tbl_cw8hng_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cw8hng_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_vxj3qy_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_vxj3qy_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_vxj3qy_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_vxj3qy`
    WHERE mysql_tbl_vxj3qy_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);