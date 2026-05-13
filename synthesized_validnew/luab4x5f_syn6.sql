/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59wbc9` (
    `mysql_tbl_59wbc9_product_id` INT,
    `mysql_tbl_59wbc9_category_id` INT,
    `mysql_tbl_59wbc9_price` DECIMAL(10,2),
    `mysql_tbl_59wbc9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5kzs` (
    `mysql_tbl_ae5kzs_category_id` INT,
    `mysql_tbl_ae5kzs_name` VARCHAR(50),
    `mysql_tbl_ae5kzs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_59wbc9` (`mysql_tbl_59wbc9_product_id`, `mysql_tbl_59wbc9_category_id`, `mysql_tbl_59wbc9_price`, `mysql_tbl_59wbc9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ae5kzs` (`mysql_tbl_ae5kzs_category_id`, `mysql_tbl_ae5kzs_name`, `mysql_tbl_ae5kzs_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xq60` (
    `mysql_tbl_c2xq60_order_id` INT,
    `mysql_tbl_c2xq60_customer_id` INT,
    `mysql_tbl_c2xq60_order_date` DATE,
    `mysql_tbl_c2xq60_total_amount` DECIMAL(10,2),
    `mysql_tbl_c2xq60_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j34s1` (
    `mysql_tbl_1j34s1_order_id` INT,
    `mysql_tbl_1j34s1_product_id` INT,
    `mysql_tbl_1j34s1_quantity` INT
);

INSERT INTO `mysql_tbl_c2xq60` (`mysql_tbl_c2xq60_order_id`, `mysql_tbl_c2xq60_customer_id`, `mysql_tbl_c2xq60_order_date`, `mysql_tbl_c2xq60_total_amount`, `mysql_tbl_c2xq60_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1j34s1` (`mysql_tbl_1j34s1_order_id`, `mysql_tbl_1j34s1_product_id`, `mysql_tbl_1j34s1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcbk6u` (
    `mysql_tbl_hcbk6u_order_id` INT,
    `mysql_tbl_hcbk6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcbk6u` (`mysql_tbl_hcbk6u_order_id`, `mysql_tbl_hcbk6u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2j1x` (
    `mysql_tbl_ak2j1x_emp_id` INT,
    `mysql_tbl_ak2j1x_salary` INT
);

INSERT INTO `mysql_tbl_ak2j1x` (`mysql_tbl_ak2j1x_emp_id`, `mysql_tbl_ak2j1x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzd770` (
    `mysql_tbl_jzd770_customer_id` INT,
    `mysql_tbl_jzd770_plan_type` VARCHAR(50),
    `mysql_tbl_jzd770_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzd770` (`mysql_tbl_jzd770_customer_id`, `mysql_tbl_jzd770_plan_type`, `mysql_tbl_jzd770_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gxqg4` (
    `mysql_tbl_4gxqg4_emp_id` INT,
    `mysql_tbl_4gxqg4_department_id` INT,
    `mysql_tbl_4gxqg4_salary` INT
);

INSERT INTO `mysql_tbl_4gxqg4` (`mysql_tbl_4gxqg4_emp_id`, `mysql_tbl_4gxqg4_department_id`, `mysql_tbl_4gxqg4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssyqt` (
    `mysql_tbl_8ssyqt_order_id` INT,
    `mysql_tbl_8ssyqt_customer_id` INT,
    `mysql_tbl_8ssyqt_order_date` DATE,
    `mysql_tbl_8ssyqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ssyqt` (`mysql_tbl_8ssyqt_order_id`, `mysql_tbl_8ssyqt_customer_id`, `mysql_tbl_8ssyqt_order_date`, `mysql_tbl_8ssyqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fjkp` (
    `mysql_tbl_h1fjkp_product_id` INT,
    `mysql_tbl_h1fjkp_category_id` INT,
    `mysql_tbl_h1fjkp_price` DECIMAL(10,2),
    `mysql_tbl_h1fjkp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euza2m` (
    `mysql_tbl_euza2m_order_id` INT,
    `mysql_tbl_euza2m_product_id` INT,
    `mysql_tbl_euza2m_quantity` INT
);

INSERT INTO `mysql_tbl_h1fjkp` (`mysql_tbl_h1fjkp_product_id`, `mysql_tbl_h1fjkp_category_id`, `mysql_tbl_h1fjkp_price`, `mysql_tbl_h1fjkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_euza2m` (`mysql_tbl_euza2m_order_id`, `mysql_tbl_euza2m_product_id`, `mysql_tbl_euza2m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhsycw` (
    `mysql_tbl_xhsycw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xhsycw` (`mysql_tbl_xhsycw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h922ti` (
    `mysql_tbl_h922ti_emp_id` INT,
    `mysql_tbl_h922ti_department_id` INT,
    `mysql_tbl_h922ti_salary` INT
);

INSERT INTO `mysql_tbl_h922ti` (`mysql_tbl_h922ti_emp_id`, `mysql_tbl_h922ti_department_id`, `mysql_tbl_h922ti_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0nesl` (
    `mysql_tbl_p0nesl_order_id` INT,
    `mysql_tbl_p0nesl_order_date` DATE,
    `mysql_tbl_p0nesl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0nesl` (`mysql_tbl_p0nesl_order_id`, `mysql_tbl_p0nesl_order_date`, `mysql_tbl_p0nesl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf4kaw` (
    `mysql_tbl_sf4kaw_booking_id` INT,
    `mysql_tbl_sf4kaw_member_id` INT,
    `mysql_tbl_sf4kaw_guest_count` INT,
    `mysql_tbl_sf4kaw_tee_time` DATE,
    `mysql_tbl_sf4kaw_course_type` VARCHAR(50),
    `mysql_tbl_sf4kaw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihkrb` (
    `mysql_tbl_aihkrb_member_id` INT,
    `mysql_tbl_aihkrb_membership_type` VARCHAR(50),
    `mysql_tbl_aihkrb_handicap` INT,
    `mysql_tbl_aihkrb_home_course_id` INT
);

INSERT INTO `mysql_tbl_sf4kaw` (`mysql_tbl_sf4kaw_booking_id`, `mysql_tbl_sf4kaw_member_id`, `mysql_tbl_sf4kaw_guest_count`, `mysql_tbl_sf4kaw_tee_time`, `mysql_tbl_sf4kaw_course_type`, `mysql_tbl_sf4kaw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aihkrb` (`mysql_tbl_aihkrb_member_id`, `mysql_tbl_aihkrb_membership_type`, `mysql_tbl_aihkrb_handicap`, `mysql_tbl_aihkrb_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjydps` (
    `mysql_tbl_cjydps_order_id` INT,
    `mysql_tbl_cjydps_customer_id` INT,
    `mysql_tbl_cjydps_order_date` DATE,
    `mysql_tbl_cjydps_total_amount` DECIMAL(10,2),
    `mysql_tbl_cjydps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8n8l` (
    `mysql_tbl_go8n8l_order_id` INT,
    `mysql_tbl_go8n8l_product_id` INT,
    `mysql_tbl_go8n8l_quantity` INT,
    `mysql_tbl_go8n8l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjydps` (`mysql_tbl_cjydps_order_id`, `mysql_tbl_cjydps_customer_id`, `mysql_tbl_cjydps_order_date`, `mysql_tbl_cjydps_total_amount`, `mysql_tbl_cjydps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_go8n8l` (`mysql_tbl_go8n8l_order_id`, `mysql_tbl_go8n8l_product_id`, `mysql_tbl_go8n8l_quantity`, `mysql_tbl_go8n8l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wluddz` (
    `mysql_tbl_wluddz_subscriptimysql_tbl_gj71t8_id INT,
    `mysql_tbl_wluddz_customer_id` INT,
    `mysql_tbl_wluddz_plan_type` VARCHAR(50),
    `mysql_tbl_wluddz_start_date` DATE,
    `mysql_tbl_wluddz_monthly_fee` INT,
    `mysql_tbl_wluddz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ks2hi` (
    `mysql_tbl_5ks2hi_record_id` INT,
    `mysql_tbl_5ks2hi_subscriptimysql_tbl_gj71t8_id INT,
    `mysql_tbl_5ks2hi_usage_date` DATE,
    `mysql_tbl_5ks2hi_mb_used` INT,
    `mysql_tbl_5ks2hi_call_minutes` INT
);

INSERT INTO `mysql_tbl_wluddz` (`mysql_tbl_wluddz_subscriptimysql_tbl_gj71t8_id, `mysql_tbl_wluddz_customer_id`, `mysql_tbl_wluddz_plan_type`, `mysql_tbl_wluddz_start_date`, `mysql_tbl_wluddz_monthly_fee`, `mysql_tbl_wluddz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ks2hi` (`mysql_tbl_5ks2hi_record_id`, `mysql_tbl_5ks2hi_subscriptimysql_tbl_gj71t8_id, `mysql_tbl_5ks2hi_usage_date`, `mysql_tbl_5ks2hi_mb_used`, `mysql_tbl_5ks2hi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loslyi` (
    `mysql_tbl_loslyi_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_loslyi` (`mysql_tbl_loslyi_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlq37b` (
    `mysql_tbl_qlq37b_airline_id` INT,
    `mysql_tbl_qlq37b_name` VARCHAR(50),
    `mysql_tbl_qlq37b_iata_code` INT,
    `mysql_tbl_qlq37b_safety_rating` DECIMAL(3,1),
    `mysql_tbl_qlq37b_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo8yya` (
    `mysql_tbl_yo8yya_flight_id` INT,
    `mysql_tbl_yo8yya_airline_id` INT,
    `mysql_tbl_yo8yya_origin` INT,
    `mysql_tbl_yo8yya_destination` INT,
    `mysql_tbl_yo8yya_distance_miles` INT
);

INSERT INTO `mysql_tbl_qlq37b` (`mysql_tbl_qlq37b_airline_id`, `mysql_tbl_qlq37b_name`, `mysql_tbl_qlq37b_iata_code`, `mysql_tbl_qlq37b_safety_rating`, `mysql_tbl_qlq37b_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_yo8yya` (`mysql_tbl_yo8yya_flight_id`, `mysql_tbl_yo8yya_airline_id`, `mysql_tbl_yo8yya_origin`, `mysql_tbl_yo8yya_destination`, `mysql_tbl_yo8yya_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jo5o` (
    `mysql_tbl_53jo5o_customer_id` INT,
    `mysql_tbl_53jo5o_registratimysql_tbl_gj71t8_date DATE,
    `mysql_tbl_53jo5o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5n1qm` (
    `mysql_tbl_s5n1qm_order_id` INT,
    `mysql_tbl_s5n1qm_customer_id` INT,
    `mysql_tbl_s5n1qm_order_date` DATE,
    `mysql_tbl_s5n1qm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53jo5o` (`mysql_tbl_53jo5o_customer_id`, `mysql_tbl_53jo5o_registratimysql_tbl_gj71t8_date, `mysql_tbl_53jo5o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s5n1qm` (`mysql_tbl_s5n1qm_order_id`, `mysql_tbl_s5n1qm_customer_id`, `mysql_tbl_s5n1qm_order_date`, `mysql_tbl_s5n1qm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_go8n8l_QUANTITY * mysql_tbl_go8n8l_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_go8n8l_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_go8n8l`
    WHERE mysql_tbl_go8n8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_gj71t8_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_gj71t8_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s5n1qm`
    WHERE mysql_tbl_s5n1qm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_53jo5o_REGISTRATImysql_tbl_gj71t8_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_53jo5o`
    WHERE mysql_tbl_53jo5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTImysql_tbl_gj71t8_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTImysql_tbl_gj71t8_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_loslyi_CSMALLINT INTO RESULT FROM `mysql_tbl_loslyi` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_gj71t8_INDEX_mddhqa(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBmysql_tbl_gj71t8_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlq37b_SAFETY_RATING, 80), COALESCE(mysql_tbl_qlq37b_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_qlq37b`
    WHERE mysql_tbl_qlq37b_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBmysql_tbl_gj71t8_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBmysql_tbl_gj71t8_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_gj71t8_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_wluddz_PLAN_TYPE, mysql_tbl_wluddz_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_wluddz`
    WHERE mysql_tbl_wluddz_SUBSCRIPTImysql_tbl_gj71t8_ID = SUBSCRIPTImysql_tbl_gj71t8_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5ks2hi_MB_USED), 0), COALESCE(SUM(mysql_tbl_5ks2hi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5ks2hi`
    WHERE mysql_tbl_5ks2hi_SUBSCRIPTImysql_tbl_gj71t8_ID = SUBSCRIPTImysql_tbl_gj71t8_ID_PARAM
      AND mysql_tbl_5ks2hi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jzd770_PLAN_TYPE, COALESCE(mysql_tbl_jzd770_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jzd770`
    WHERE mysql_tbl_jzd770_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + V_MONTHLY_COST) / 2))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_gj71t8 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_gj71t8 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_gj71t8` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_gj71t8_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4gxqg4_DEPARTMENT_ID, COALESCE(mysql_tbl_4gxqg4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4gxqg4`
    WHERE mysql_tbl_4gxqg4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4gxqg4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4gxqg4`
    WHERE mysql_tbl_4gxqg4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ak2j1x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ak2j1x`
    WHERE mysql_tbl_ak2j1x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITImysql_tbl_gj71t8_INDEX_osyc4x(82)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1j34s1_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1j34s1`
    WHERE mysql_tbl_1j34s1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hcbk6u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hcbk6u`
    WHERE mysql_tbl_hcbk6u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h922ti_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_h922ti`
    WHERE mysql_tbl_h922ti_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1fjkp_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_h1fjkp`
    WHERE mysql_tbl_h1fjkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_sf4kaw_GUEST_COUNT, 0), COALESCE(mysql_tbl_sf4kaw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_sf4kaw`
    WHERE mysql_tbl_sf4kaw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aihkrb_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_sf4kaw` GCB
    JOIN `mysql_tbl_aihkrb` M mysql_tbl_gj71t8 mysql_tbl_sf4kaw_MEMBER_ID = mysql_tbl_aihkrb_MEMBER_ID
    WHERE mysql_tbl_sf4kaw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ssyqt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_8ssyqt`
    WHERE mysql_tbl_8ssyqt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8ssyqt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhsycw_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xhsycw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p0nesl_ORDER_DATE), YEAR(mysql_tbl_p0nesl_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_p0nesl`
    WHERE mysql_tbl_p0nesl_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59wbc9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_59wbc9`
    WHERE mysql_tbl_59wbc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_59wbc9_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_59wbc9`
    WHERE mysql_tbl_59wbc9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_PROC1_zwx1tl();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(1);