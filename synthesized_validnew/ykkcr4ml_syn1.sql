/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81juee` (
    `mysql_tbl_81juee_campaign_id` INT,
    `mysql_tbl_81juee_start_date` DATE,
    `mysql_tbl_81juee_end_date` DATE
);

INSERT INTO `mysql_tbl_81juee` (`mysql_tbl_81juee_campaign_id`, `mysql_tbl_81juee_start_date`, `mysql_tbl_81juee_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j49zhu` (
    `mysql_tbl_j49zhu_product_id` INT,
    `mysql_tbl_j49zhu_category_id` INT,
    `mysql_tbl_j49zhu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j49zhu` (`mysql_tbl_j49zhu_product_id`, `mysql_tbl_j49zhu_category_id`, `mysql_tbl_j49zhu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnvfgj` (
    `mysql_tbl_pnvfgj_customer_id` INT,
    `mysql_tbl_pnvfgj_status` VARCHAR(50),
    `mysql_tbl_pnvfgj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnvfgj` (`mysql_tbl_pnvfgj_customer_id`, `mysql_tbl_pnvfgj_status`, `mysql_tbl_pnvfgj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2102dd` (
    `mysql_tbl_2102dd_campaign_id` INT
);

INSERT INTO `mysql_tbl_2102dd` (`mysql_tbl_2102dd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d0trg` (
    `mysql_tbl_6d0trg_order_id` INT,
    `mysql_tbl_6d0trg_customer_id` INT,
    `mysql_tbl_6d0trg_order_date` DATE,
    `mysql_tbl_6d0trg_shipping_address` INT,
    `mysql_tbl_6d0trg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e40pgk` (
    `mysql_tbl_e40pgk_shipment_id` INT,
    `mysql_tbl_e40pgk_order_id` INT,
    `mysql_tbl_e40pgk_carrier` INT,
    `mysql_tbl_e40pgk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e40pgk_estimated_delivery` INT,
    `mysql_tbl_e40pgk_actual_delivery` INT
);

INSERT INTO `mysql_tbl_6d0trg` (`mysql_tbl_6d0trg_order_id`, `mysql_tbl_6d0trg_customer_id`, `mysql_tbl_6d0trg_order_date`, `mysql_tbl_6d0trg_shipping_address`, `mysql_tbl_6d0trg_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_e40pgk` (`mysql_tbl_e40pgk_shipment_id`, `mysql_tbl_e40pgk_order_id`, `mysql_tbl_e40pgk_carrier`, `mysql_tbl_e40pgk_shipping_cost`, `mysql_tbl_e40pgk_estimated_delivery`, `mysql_tbl_e40pgk_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59i7w0` (
    `mysql_tbl_59i7w0_order_id` INT,
    `mysql_tbl_59i7w0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_59i7w0` (`mysql_tbl_59i7w0_order_id`, `mysql_tbl_59i7w0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxs3g` (
    `mysql_tbl_ygxs3g_campaign_id` INT,
    `mysql_tbl_ygxs3g_channel` INT,
    `mysql_tbl_ygxs3g_budget` INT
);

INSERT INTO `mysql_tbl_ygxs3g` (`mysql_tbl_ygxs3g_campaign_id`, `mysql_tbl_ygxs3g_channel`, `mysql_tbl_ygxs3g_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjj80h` (
    `mysql_tbl_bjj80h_cbin` INT
);

INSERT INTO `mysql_tbl_bjj80h` (`mysql_tbl_bjj80h_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclwlv` (
    `mysql_tbl_gclwlv_product_id` INT,
    `mysql_tbl_gclwlv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gclwlv` (`mysql_tbl_gclwlv_product_id`, `mysql_tbl_gclwlv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxsk9` (
    `mysql_tbl_exxsk9_customer_id` INT
);

INSERT INTO `mysql_tbl_exxsk9` (`mysql_tbl_exxsk9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6t98` (
    `mysql_tbl_mh6t98_supplier_id` INT,
    `mysql_tbl_mh6t98_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mh6t98_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh6t98` (`mysql_tbl_mh6t98_supplier_id`, `mysql_tbl_mh6t98_supplier_rating`, `mysql_tbl_mh6t98_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xb0vz` (
    `mysql_tbl_8xb0vz_ticket_id` INT,
    `mysql_tbl_8xb0vz_visitor_id` INT,
    `mysql_tbl_8xb0vz_park_id` INT,
    `mysql_tbl_8xb0vz_ticket_type` VARCHAR(50),
    `mysql_tbl_8xb0vz_purchase_date` DATE,
    `mysql_tbl_8xb0vz_visit_date` DATE,
    `mysql_tbl_8xb0vz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fb5q9` (
    `mysql_tbl_1fb5q9_park_id` INT,
    `mysql_tbl_1fb5q9_name` VARCHAR(50),
    `mysql_tbl_1fb5q9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_1fb5q9_capacity` INT
);

INSERT INTO `mysql_tbl_8xb0vz` (`mysql_tbl_8xb0vz_ticket_id`, `mysql_tbl_8xb0vz_visitor_id`, `mysql_tbl_8xb0vz_park_id`, `mysql_tbl_8xb0vz_ticket_type`, `mysql_tbl_8xb0vz_purchase_date`, `mysql_tbl_8xb0vz_visit_date`, `mysql_tbl_8xb0vz_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1fb5q9` (`mysql_tbl_1fb5q9_park_id`, `mysql_tbl_1fb5q9_name`, `mysql_tbl_1fb5q9_operating_hours`, `mysql_tbl_1fb5q9_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk31w3` (
    mysql_tbl_fk31w3_id INT,
    mysql_tbl_fk31w3_preco INT
);

INSERT INTO `mysql_tbl_fk31w3` (`mysql_tbl_fk31w3_id`, `mysql_tbl_fk31w3_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dkzl0` (
    `mysql_tbl_6dkzl0_booking_id` INT,
    `mysql_tbl_6dkzl0_member_id` INT,
    `mysql_tbl_6dkzl0_guest_count` INT,
    `mysql_tbl_6dkzl0_tee_time` DATE,
    `mysql_tbl_6dkzl0_course_type` VARCHAR(50),
    `mysql_tbl_6dkzl0_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4xxt` (
    `mysql_tbl_4a4xxt_member_id` INT,
    `mysql_tbl_4a4xxt_membership_type` VARCHAR(50),
    `mysql_tbl_4a4xxt_handicap` INT,
    `mysql_tbl_4a4xxt_home_course_id` INT
);

INSERT INTO `mysql_tbl_6dkzl0` (`mysql_tbl_6dkzl0_booking_id`, `mysql_tbl_6dkzl0_member_id`, `mysql_tbl_6dkzl0_guest_count`, `mysql_tbl_6dkzl0_tee_time`, `mysql_tbl_6dkzl0_course_type`, `mysql_tbl_6dkzl0_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a4xxt` (`mysql_tbl_4a4xxt_member_id`, `mysql_tbl_4a4xxt_membership_type`, `mysql_tbl_4a4xxt_handicap`, `mysql_tbl_4a4xxt_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnys5n` (
    `mysql_tbl_dnys5n_customer_id` INT,
    `mysql_tbl_dnys5n_registration_date` DATE
);

INSERT INTO `mysql_tbl_dnys5n` (`mysql_tbl_dnys5n_customer_id`, `mysql_tbl_dnys5n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nadkue` (
    mysql_tbl_nadkue_item_id INT,
    mysql_tbl_nadkue_quantity INT
);

INSERT INTO `mysql_tbl_nadkue` (`mysql_tbl_nadkue_item_id`, `mysql_tbl_nadkue_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crgjh5` (
    `mysql_tbl_crgjh5_emp_id` INT,
    `mysql_tbl_crgjh5_department_id` INT,
    `mysql_tbl_crgjh5_salary` INT,
    `mysql_tbl_crgjh5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3wltm` (
    `mysql_tbl_j3wltm_department_id` INT,
    `mysql_tbl_j3wltm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crgjh5` (`mysql_tbl_crgjh5_emp_id`, `mysql_tbl_crgjh5_department_id`, `mysql_tbl_crgjh5_salary`, `mysql_tbl_crgjh5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3wltm` (`mysql_tbl_j3wltm_department_id`, `mysql_tbl_j3wltm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlazjo` (mysql_tbl_hlazjo_id INT, mysql_tbl_hlazjo_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4coy4p` (
    `mysql_tbl_4coy4p_card_id` INT,
    `mysql_tbl_4coy4p_holder_id` INT,
    `mysql_tbl_4coy4p_balance` INT,
    `mysql_tbl_4coy4p_card_type` VARCHAR(50),
    `mysql_tbl_4coy4p_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07c0w3` (
    `mysql_tbl_07c0w3_trip_id` INT,
    `mysql_tbl_07c0w3_card_id` INT,
    `mysql_tbl_07c0w3_station_enter` INT,
    `mysql_tbl_07c0w3_station_exit` INT,
    `mysql_tbl_07c0w3_fare_amount` DECIMAL(10,2),
    `mysql_tbl_07c0w3_trip_date` DATE
);

INSERT INTO `mysql_tbl_4coy4p` (`mysql_tbl_4coy4p_card_id`, `mysql_tbl_4coy4p_holder_id`, `mysql_tbl_4coy4p_balance`, `mysql_tbl_4coy4p_card_type`, `mysql_tbl_4coy4p_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07c0w3` (`mysql_tbl_07c0w3_trip_id`, `mysql_tbl_07c0w3_card_id`, `mysql_tbl_07c0w3_station_enter`, `mysql_tbl_07c0w3_station_exit`, `mysql_tbl_07c0w3_fare_amount`, `mysql_tbl_07c0w3_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pnvfgj_STATUS, COALESCE(mysql_tbl_pnvfgj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pnvfgj`
    WHERE mysql_tbl_pnvfgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_e40pgk_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_6d0trg` O
    JOIN `mysql_tbl_e40pgk` S ON mysql_tbl_6d0trg_ORDER_ID = mysql_tbl_e40pgk_ORDER_ID
    WHERE mysql_tbl_6d0trg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e40pgk_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_e40pgk_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e40pgk` S
    WHERE mysql_tbl_e40pgk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bjj80h_CBIN INTO RESULT FROM `mysql_tbl_bjj80h` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_j8zl8u`
    WHERE mysql_tbl_2102dd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59i7w0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_59i7w0`
    WHERE mysql_tbl_59i7w0_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_90rv1i` OI
    JOIN `mysql_tbl_j49zhu` P ON OI.PRODUCT_ID = mysql_tbl_j49zhu_PRODUCT_ID
    WHERE mysql_tbl_j49zhu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_90rv1i`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gclwlv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gclwlv`
    WHERE mysql_tbl_gclwlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1vabgf` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5aekyt` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_crgjh5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_crgjh5`
    WHERE mysql_tbl_crgjh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh6t98_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mh6t98_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mh6t98`
    WHERE mysql_tbl_mh6t98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ro6tzs`
    WHERE mysql_tbl_mh6t98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dkzl0_GUEST_COUNT, 0), COALESCE(mysql_tbl_6dkzl0_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_6dkzl0`
    WHERE mysql_tbl_6dkzl0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4a4xxt_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_6dkzl0` GCB
    JOIN `mysql_tbl_4a4xxt` M ON mysql_tbl_6dkzl0_MEMBER_ID = mysql_tbl_4a4xxt_MEMBER_ID
    WHERE mysql_tbl_6dkzl0_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_hlazjo` WHERE mysql_tbl_hlazjo_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_hlazjo` SET mysql_tbl_hlazjo_VALUE = NEW_VALUE WHERE mysql_tbl_hlazjo_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4coy4p_BALANCE, 0), mysql_tbl_4coy4p_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_4coy4p`
    WHERE mysql_tbl_4coy4p_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_07c0w3`
    WHERE mysql_tbl_07c0w3_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_07c0w3_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8xb0vz_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_8xb0vz`
    WHERE mysql_tbl_8xb0vz_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_8xb0vz_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_1fb5q9_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_1fb5q9`
    WHERE mysql_tbl_1fb5q9_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_nadkue_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_nadkue`
    WHERE mysql_tbl_nadkue_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_fk31w3_PRECO INTO RESULT
    FROM `mysql_tbl_fk31w3`
    WHERE mysql_tbl_fk31w3.mysql_tbl_fk31w3_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dnys5n_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_dnys5n`
    WHERE mysql_tbl_dnys5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ygxs3g_CHANNEL, COALESCE(mysql_tbl_ygxs3g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ygxs3g`
    WHERE mysql_tbl_ygxs3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_81juee_END_DATE, mysql_tbl_81juee_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_81juee`
    WHERE mysql_tbl_81juee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);