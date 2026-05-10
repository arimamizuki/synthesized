/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebbvaz` (
    `mysql_tbl_ebbvaz_order_id` INT,
    `mysql_tbl_ebbvaz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebbvaz` (`mysql_tbl_ebbvaz_order_id`, `mysql_tbl_ebbvaz_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbgypr` (
    `mysql_tbl_kbgypr_supplier_id` INT
);

INSERT INTO `mysql_tbl_kbgypr` (`mysql_tbl_kbgypr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24jnyq` (
    `mysql_tbl_24jnyq_order_id` INT,
    `mysql_tbl_24jnyq_customer_id` INT
);

INSERT INTO `mysql_tbl_24jnyq` (`mysql_tbl_24jnyq_order_id`, `mysql_tbl_24jnyq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itr66n` (
    `mysql_tbl_itr66n_supplier_id` INT,
    `mysql_tbl_itr66n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_itr66n` (`mysql_tbl_itr66n_supplier_id`, `mysql_tbl_itr66n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5urdlg` (
    `mysql_tbl_5urdlg_product_id` INT,
    `mysql_tbl_5urdlg_category_id` INT,
    `mysql_tbl_5urdlg_price` DECIMAL(10,2),
    `mysql_tbl_5urdlg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5urdlg` (`mysql_tbl_5urdlg_product_id`, `mysql_tbl_5urdlg_category_id`, `mysql_tbl_5urdlg_price`, `mysql_tbl_5urdlg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j69lcn` (
    `mysql_tbl_j69lcn_supplier_id` INT,
    `mysql_tbl_j69lcn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j69lcn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3ura` (
    `mysql_tbl_yr3ura_product_id` INT,
    `mysql_tbl_yr3ura_supplier_id` INT,
    `mysql_tbl_yr3ura_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j69lcn` (`mysql_tbl_j69lcn_supplier_id`, `mysql_tbl_j69lcn_supplier_rating`, `mysql_tbl_j69lcn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yr3ura` (`mysql_tbl_yr3ura_product_id`, `mysql_tbl_yr3ura_supplier_id`, `mysql_tbl_yr3ura_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlxew6` (
    `mysql_tbl_nlxew6_supplier_id` INT,
    `mysql_tbl_nlxew6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nlxew6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nlxew6` (`mysql_tbl_nlxew6_supplier_id`, `mysql_tbl_nlxew6_supplier_rating`, `mysql_tbl_nlxew6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_goz562` (
    `mysql_tbl_goz562_system_id` INT,
    `mysql_tbl_goz562_customer_id` INT,
    `mysql_tbl_goz562_system_type` VARCHAR(50),
    `mysql_tbl_goz562_monitoring_monthly` INT,
    `mysql_tbl_goz562_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_goz562_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5w24` (
    `mysql_tbl_pb5w24_alert_id` INT,
    `mysql_tbl_pb5w24_system_id` INT,
    `mysql_tbl_pb5w24_alert_date` DATE,
    `mysql_tbl_pb5w24_alert_type` VARCHAR(50),
    `mysql_tbl_pb5w24_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_goz562` (`mysql_tbl_goz562_system_id`, `mysql_tbl_goz562_customer_id`, `mysql_tbl_goz562_system_type`, `mysql_tbl_goz562_monitoring_monthly`, `mysql_tbl_goz562_equipment_cost`, `mysql_tbl_goz562_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pb5w24` (`mysql_tbl_pb5w24_alert_id`, `mysql_tbl_pb5w24_system_id`, `mysql_tbl_pb5w24_alert_date`, `mysql_tbl_pb5w24_alert_type`, `mysql_tbl_pb5w24_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yynyed` (
    `mysql_tbl_yynyed_order_id` INT,
    `mysql_tbl_yynyed_customer_id` INT,
    `mysql_tbl_yynyed_order_date` DATE,
    `mysql_tbl_yynyed_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_877mj8` (
    `mysql_tbl_877mj8_customer_id` INT,
    `mysql_tbl_877mj8_country` INT
);

INSERT INTO `mysql_tbl_yynyed` (`mysql_tbl_yynyed_order_id`, `mysql_tbl_yynyed_customer_id`, `mysql_tbl_yynyed_order_date`, `mysql_tbl_yynyed_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_877mj8` (`mysql_tbl_877mj8_customer_id`, `mysql_tbl_877mj8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jckhnu` (
    `mysql_tbl_jckhnu_product_id` INT,
    `mysql_tbl_jckhnu_price` DECIMAL(10,2),
    `mysql_tbl_jckhnu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jckhnu` (`mysql_tbl_jckhnu_product_id`, `mysql_tbl_jckhnu_price`, `mysql_tbl_jckhnu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vp0mb` (
    `mysql_tbl_2vp0mb_order_id` INT,
    `mysql_tbl_2vp0mb_customer_id` INT,
    `mysql_tbl_2vp0mb_order_date` DATE,
    `mysql_tbl_2vp0mb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jzd0` (
    `mysql_tbl_i1jzd0_shipment_id` INT,
    `mysql_tbl_i1jzd0_order_id` INT,
    `mysql_tbl_i1jzd0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2vp0mb` (`mysql_tbl_2vp0mb_order_id`, `mysql_tbl_2vp0mb_customer_id`, `mysql_tbl_2vp0mb_order_date`, `mysql_tbl_2vp0mb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1jzd0` (`mysql_tbl_i1jzd0_shipment_id`, `mysql_tbl_i1jzd0_order_id`, `mysql_tbl_i1jzd0_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbcjlw` (
    `mysql_tbl_vbcjlw_order_id` INT,
    `mysql_tbl_vbcjlw_customer_id` INT,
    `mysql_tbl_vbcjlw_store_id` INT,
    `mysql_tbl_vbcjlw_order_date` DATE,
    `mysql_tbl_vbcjlw_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbcjlw_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjmuoj` (
    `mysql_tbl_cjmuoj_store_id` INT,
    `mysql_tbl_cjmuoj_name` VARCHAR(50),
    `mysql_tbl_cjmuoj_region` INT,
    `mysql_tbl_cjmuoj_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_vbcjlw` (`mysql_tbl_vbcjlw_order_id`, `mysql_tbl_vbcjlw_customer_id`, `mysql_tbl_vbcjlw_store_id`, `mysql_tbl_vbcjlw_order_date`, `mysql_tbl_vbcjlw_total_amount`, `mysql_tbl_vbcjlw_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_cjmuoj` (`mysql_tbl_cjmuoj_store_id`, `mysql_tbl_cjmuoj_name`, `mysql_tbl_cjmuoj_region`, `mysql_tbl_cjmuoj_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee1xn4` (mysql_tbl_ee1xn4_id INT, mysql_tbl_ee1xn4_status VARCHAR(20), mysql_tbl_ee1xn4_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c10njy` (mysql_tbl_c10njy_id INT, mysql_tbl_c10njy_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y7olq` (
    `mysql_tbl_8y7olq_customer_id` INT,
    `mysql_tbl_8y7olq_start_date` DATE
);

INSERT INTO `mysql_tbl_8y7olq` (`mysql_tbl_8y7olq_customer_id`, `mysql_tbl_8y7olq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1p6zk` (
    `mysql_tbl_y1p6zk_ticket_id` INT,
    `mysql_tbl_y1p6zk_concert_id` INT,
    `mysql_tbl_y1p6zk_customer_id` INT,
    `mysql_tbl_y1p6zk_seat_section` INT,
    `mysql_tbl_y1p6zk_seat_row` INT,
    `mysql_tbl_y1p6zk_seat_number` INT,
    `mysql_tbl_y1p6zk_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhhae` (
    `mysql_tbl_qbhhae_concert_id` INT,
    `mysql_tbl_qbhhae_artist_id` INT,
    `mysql_tbl_qbhhae_venue_id` INT,
    `mysql_tbl_qbhhae_concert_date` DATE,
    `mysql_tbl_qbhhae_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1p6zk` (`mysql_tbl_y1p6zk_ticket_id`, `mysql_tbl_y1p6zk_concert_id`, `mysql_tbl_y1p6zk_customer_id`, `mysql_tbl_y1p6zk_seat_section`, `mysql_tbl_y1p6zk_seat_row`, `mysql_tbl_y1p6zk_seat_number`, `mysql_tbl_y1p6zk_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qbhhae` (`mysql_tbl_qbhhae_concert_id`, `mysql_tbl_qbhhae_artist_id`, `mysql_tbl_qbhhae_venue_id`, `mysql_tbl_qbhhae_concert_date`, `mysql_tbl_qbhhae_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn61ua` (
    `mysql_tbl_hn61ua_customer_id` INT,
    `mysql_tbl_hn61ua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn61ua` (`mysql_tbl_hn61ua_customer_id`, `mysql_tbl_hn61ua_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdeml` (
    `mysql_tbl_jsdeml_emp_id` INT,
    `mysql_tbl_jsdeml_department_id` INT,
    `mysql_tbl_jsdeml_salary` INT,
    `mysql_tbl_jsdeml_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw3cd6` (
    `mysql_tbl_uw3cd6_department_id` INT,
    `mysql_tbl_uw3cd6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsdeml` (`mysql_tbl_jsdeml_emp_id`, `mysql_tbl_jsdeml_department_id`, `mysql_tbl_jsdeml_salary`, `mysql_tbl_jsdeml_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uw3cd6` (`mysql_tbl_uw3cd6_department_id`, `mysql_tbl_uw3cd6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3gf21` (
    `mysql_tbl_w3gf21_booking_id` INT,
    `mysql_tbl_w3gf21_customer_id` INT,
    `mysql_tbl_w3gf21_destination` INT,
    `mysql_tbl_w3gf21_booking_date` DATE,
    `mysql_tbl_w3gf21_travel_type` VARCHAR(50),
    `mysql_tbl_w3gf21_total_cost` DECIMAL(10,2),
    `mysql_tbl_w3gf21_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnv91y` (
    `mysql_tbl_pnv91y_package_id` INT,
    `mysql_tbl_pnv91y_destination` INT,
    `mysql_tbl_pnv91y_base_price` DECIMAL(10,2),
    `mysql_tbl_pnv91y_season_multiplier` INT
);

INSERT INTO `mysql_tbl_w3gf21` (`mysql_tbl_w3gf21_booking_id`, `mysql_tbl_w3gf21_customer_id`, `mysql_tbl_w3gf21_destination`, `mysql_tbl_w3gf21_booking_date`, `mysql_tbl_w3gf21_travel_type`, `mysql_tbl_w3gf21_total_cost`, `mysql_tbl_w3gf21_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_pnv91y` (`mysql_tbl_pnv91y_package_id`, `mysql_tbl_pnv91y_destination`, `mysql_tbl_pnv91y_base_price`, `mysql_tbl_pnv91y_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4yhv7` (
    `mysql_tbl_n4yhv7_campaign_id` INT,
    `mysql_tbl_n4yhv7_start_date` DATE
);

INSERT INTO `mysql_tbl_n4yhv7` (`mysql_tbl_n4yhv7_campaign_id`, `mysql_tbl_n4yhv7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an6mal` (
    `mysql_tbl_an6mal_product_id` INT,
    `mysql_tbl_an6mal_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an6mal` (`mysql_tbl_an6mal_product_id`, `mysql_tbl_an6mal_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkjn8` (
    `mysql_tbl_onkjn8_product_id` INT,
    `mysql_tbl_onkjn8_category_id` INT,
    `mysql_tbl_onkjn8_price` DECIMAL(10,2),
    `mysql_tbl_onkjn8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7aw5u` (
    `mysql_tbl_p7aw5u_supplier_id` INT,
    `mysql_tbl_p7aw5u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_onkjn8` (`mysql_tbl_onkjn8_product_id`, `mysql_tbl_onkjn8_category_id`, `mysql_tbl_onkjn8_price`, `mysql_tbl_onkjn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p7aw5u` (`mysql_tbl_p7aw5u_supplier_id`, `mysql_tbl_p7aw5u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acqnbe` (
    `mysql_tbl_acqnbe_policy_id` INT,
    `mysql_tbl_acqnbe_customer_id` INT,
    `mysql_tbl_acqnbe_property_value` INT,
    `mysql_tbl_acqnbe_coverage_limit` INT,
    `mysql_tbl_acqnbe_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_acqnbe_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx63ku` (
    `mysql_tbl_xx63ku_claim_id` INT,
    `mysql_tbl_xx63ku_policy_id` INT,
    `mysql_tbl_xx63ku_claim_date` DATE,
    `mysql_tbl_xx63ku_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xx63ku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acqnbe` (`mysql_tbl_acqnbe_policy_id`, `mysql_tbl_acqnbe_customer_id`, `mysql_tbl_acqnbe_property_value`, `mysql_tbl_acqnbe_coverage_limit`, `mysql_tbl_acqnbe_deductible_amount`, `mysql_tbl_acqnbe_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xx63ku` (`mysql_tbl_xx63ku_claim_id`, `mysql_tbl_xx63ku_policy_id`, `mysql_tbl_xx63ku_claim_date`, `mysql_tbl_xx63ku_claim_amount`, `mysql_tbl_xx63ku_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7h6j9` (
    `mysql_tbl_i7h6j9_student_id` INT,
    `mysql_tbl_i7h6j9_name` VARCHAR(50),
    `mysql_tbl_i7h6j9_exam_score` INT,
    `mysql_tbl_i7h6j9_assignment_score` INT,
    `mysql_tbl_i7h6j9_participation_score` INT
);

INSERT INTO `mysql_tbl_i7h6j9` (`mysql_tbl_i7h6j9_student_id`, `mysql_tbl_i7h6j9_name`, `mysql_tbl_i7h6j9_exam_score`, `mysql_tbl_i7h6j9_assignment_score`, `mysql_tbl_i7h6j9_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_glbxx1`
    WHERE mysql_tbl_kbgypr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3gf21_TOTAL_COST, 0), COALESCE(mysql_tbl_w3gf21_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_w3gf21`
    WHERE mysql_tbl_w3gf21_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pnv91y_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_pnv91y` TP
    JOIN `mysql_tbl_w3gf21` TB ON mysql_tbl_pnv91y_DESTINATION = mysql_tbl_w3gf21_DESTINATION
    WHERE mysql_tbl_w3gf21_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_an6mal_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_an6mal`
    WHERE mysql_tbl_an6mal_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n4yhv7_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n4yhv7`
    WHERE mysql_tbl_n4yhv7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);
        WHEN 2 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_24jnyq`
    WHERE mysql_tbl_24jnyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_itr66n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_itr66n`
    WHERE mysql_tbl_itr66n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jckhnu_PRICE, 0), COALESCE(mysql_tbl_jckhnu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jckhnu`
    WHERE mysql_tbl_jckhnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nlxew6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nlxew6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nlxew6`
    WHERE mysql_tbl_nlxew6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_goz562_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_goz562_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_goz562`
    WHERE mysql_tbl_goz562_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pb5w24_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_pb5w24`
    WHERE mysql_tbl_pb5w24_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_i1jzd0_DELIVERY_DATE, CURDATE()), mysql_tbl_2vp0mb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_i1jzd0`
    WHERE mysql_tbl_i1jzd0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ee1xn4_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ee1xn4` WHERE mysql_tbl_ee1xn4_ID = TASK_ID;
    SELECT mysql_tbl_c10njy_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_c10njy` WHERE mysql_tbl_c10njy_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ee1xn4` SET mysql_tbl_ee1xn4_ASSIGNED_TO = USER_ID WHERE mysql_tbl_c10njy_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hn61ua`
    WHERE mysql_tbl_hn61ua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hn61ua_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jsdeml_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jsdeml`
    WHERE mysql_tbl_jsdeml_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8y7olq_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8y7olq`
    WHERE mysql_tbl_8y7olq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7aw5u_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_p7aw5u`
    WHERE mysql_tbl_p7aw5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_onkjn8`
    WHERE mysql_tbl_p7aw5u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_onkjn8`
    WHERE mysql_tbl_p7aw5u_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_onkjn8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_acqnbe_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_acqnbe_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_acqnbe_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_acqnbe`
    WHERE mysql_tbl_acqnbe_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7h6j9_EXAM_SCORE, 0), COALESCE(mysql_tbl_i7h6j9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_i7h6j9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_i7h6j9`
    WHERE mysql_tbl_i7h6j9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_cjmuoj_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_vbcjlw` O
    JOIN `mysql_tbl_cjmuoj` S ON mysql_tbl_vbcjlw_STORE_ID = mysql_tbl_cjmuoj_STORE_ID
    WHERE mysql_tbl_vbcjlw_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_y1p6zk_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_y1p6zk`
    WHERE mysql_tbl_y1p6zk_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qbhhae_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_y1p6zk` CT
    JOIN `mysql_tbl_qbhhae` C ON mysql_tbl_y1p6zk_CONCERT_ID = mysql_tbl_qbhhae_CONCERT_ID
    WHERE mysql_tbl_y1p6zk_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_877mj8_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_877mj8` C
    JOIN `mysql_tbl_yynyed` O ON mysql_tbl_877mj8_CUSTOMER_ID = mysql_tbl_yynyed_CUSTOMER_ID
    WHERE mysql_tbl_877mj8_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_877mj8_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_yynyed_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5urdlg_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_5urdlg`
    WHERE mysql_tbl_5urdlg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_tb4mrw`
    WHERE mysql_tbl_5urdlg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0g3mrl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j69lcn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j69lcn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j69lcn`
    WHERE mysql_tbl_j69lcn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yr3ura`
    WHERE mysql_tbl_yr3ura_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ebbvaz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ebbvaz`
    WHERE mysql_tbl_ebbvaz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + 5)));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);