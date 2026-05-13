/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_httgph` (
    `mysql_tbl_httgph_emp_id` INT,
    `mysql_tbl_httgph_department_id` INT,
    `mysql_tbl_httgph_salary` INT,
    `mysql_tbl_httgph_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uw22z` (
    `mysql_tbl_3uw22z_department_id` INT,
    `mysql_tbl_3uw22z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_httgph` (`mysql_tbl_httgph_emp_id`, `mysql_tbl_httgph_department_id`, `mysql_tbl_httgph_salary`, `mysql_tbl_httgph_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uw22z` (`mysql_tbl_3uw22z_department_id`, `mysql_tbl_3uw22z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjplx` (
    `mysql_tbl_zgjplx_emp_id` INT,
    `mysql_tbl_zgjplx_department_id` INT,
    `mysql_tbl_zgjplx_salary` INT,
    `mysql_tbl_zgjplx_hire_date` DATE,
    `mysql_tbl_zgjplx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zgjplx` (`mysql_tbl_zgjplx_emp_id`, `mysql_tbl_zgjplx_department_id`, `mysql_tbl_zgjplx_salary`, `mysql_tbl_zgjplx_hire_date`, `mysql_tbl_zgjplx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2j8a` (
    `mysql_tbl_os2j8a_supplier_id` INT,
    `mysql_tbl_os2j8a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_os2j8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_os2j8a` (`mysql_tbl_os2j8a_supplier_id`, `mysql_tbl_os2j8a_supplier_rating`, `mysql_tbl_os2j8a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vn88c` (
    `mysql_tbl_1vn88c_emp_id` INT,
    `mysql_tbl_1vn88c_salary` INT,
    `mysql_tbl_1vn88c_department_id` INT,
    `mysql_tbl_1vn88c_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vn88c` (`mysql_tbl_1vn88c_emp_id`, `mysql_tbl_1vn88c_salary`, `mysql_tbl_1vn88c_department_id`, `mysql_tbl_1vn88c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1orx3` (
    `mysql_tbl_x1orx3_campaign_id` INT,
    `mysql_tbl_x1orx3_channel` INT,
    `mysql_tbl_x1orx3_budget` INT,
    `mysql_tbl_x1orx3_start_date` DATE,
    `mysql_tbl_x1orx3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shodf7` (
    `mysql_tbl_shodf7_conversion_id` INT,
    `mysql_tbl_shodf7_campaign_id` INT,
    `mysql_tbl_shodf7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x1orx3` (`mysql_tbl_x1orx3_campaign_id`, `mysql_tbl_x1orx3_channel`, `mysql_tbl_x1orx3_budget`, `mysql_tbl_x1orx3_start_date`, `mysql_tbl_x1orx3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_shodf7` (`mysql_tbl_shodf7_conversion_id`, `mysql_tbl_shodf7_campaign_id`, `mysql_tbl_shodf7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28no9` (
    `mysql_tbl_x28no9_supplier_id` INT,
    `mysql_tbl_x28no9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x28no9` (`mysql_tbl_x28no9_supplier_id`, `mysql_tbl_x28no9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl46n9` (
    `mysql_tbl_fl46n9_inventory_id` INT,
    `mysql_tbl_fl46n9_product_id` INT,
    `mysql_tbl_fl46n9_warehouse_id` INT,
    `mysql_tbl_fl46n9_quantity` INT,
    `mysql_tbl_fl46n9_min_stock_level` INT
);

INSERT INTO `mysql_tbl_fl46n9` (`mysql_tbl_fl46n9_inventory_id`, `mysql_tbl_fl46n9_product_id`, `mysql_tbl_fl46n9_warehouse_id`, `mysql_tbl_fl46n9_quantity`, `mysql_tbl_fl46n9_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcpom` (
    `mysql_tbl_lhcpom_order_id` INT,
    `mysql_tbl_lhcpom_customer_id` INT,
    `mysql_tbl_lhcpom_order_date` DATE,
    `mysql_tbl_lhcpom_shipping_date` DATE,
    `mysql_tbl_lhcpom_delivery_date` DATE,
    `mysql_tbl_lhcpom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkhgbd` (
    `mysql_tbl_dkhgbd_order_id` INT,
    `mysql_tbl_dkhgbd_product_id` INT,
    `mysql_tbl_dkhgbd_quantity` INT,
    `mysql_tbl_dkhgbd_discount_percent` INT
);

INSERT INTO `mysql_tbl_lhcpom` (`mysql_tbl_lhcpom_order_id`, `mysql_tbl_lhcpom_customer_id`, `mysql_tbl_lhcpom_order_date`, `mysql_tbl_lhcpom_shipping_date`, `mysql_tbl_lhcpom_delivery_date`, `mysql_tbl_lhcpom_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dkhgbd` (`mysql_tbl_dkhgbd_order_id`, `mysql_tbl_dkhgbd_product_id`, `mysql_tbl_dkhgbd_quantity`, `mysql_tbl_dkhgbd_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjivo` (
    `mysql_tbl_arjivo_member_id` INT,
    `mysql_tbl_arjivo_tier_level` INT,
    `mysql_tbl_arjivo_total_miles` DECIMAL(10,2),
    `mysql_tbl_arjivo_miles_expired` INT,
    `mysql_tbl_arjivo_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf92n7` (
    `mysql_tbl_sf92n7_redemption_id` INT,
    `mysql_tbl_sf92n7_member_id` INT,
    `mysql_tbl_sf92n7_flight_id` INT,
    `mysql_tbl_sf92n7_miles_used` INT,
    `mysql_tbl_sf92n7_booking_date` DATE
);

INSERT INTO `mysql_tbl_arjivo` (`mysql_tbl_arjivo_member_id`, `mysql_tbl_arjivo_tier_level`, `mysql_tbl_arjivo_total_miles`, `mysql_tbl_arjivo_miles_expired`, `mysql_tbl_arjivo_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_sf92n7` (`mysql_tbl_sf92n7_redemption_id`, `mysql_tbl_sf92n7_member_id`, `mysql_tbl_sf92n7_flight_id`, `mysql_tbl_sf92n7_miles_used`, `mysql_tbl_sf92n7_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odl0e9` (
    `mysql_tbl_odl0e9_customer_id` INT,
    `mysql_tbl_odl0e9_start_date` DATE
);

INSERT INTO `mysql_tbl_odl0e9` (`mysql_tbl_odl0e9_customer_id`, `mysql_tbl_odl0e9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrng8l` (
    `mysql_tbl_jrng8l_order_id` INT,
    `mysql_tbl_jrng8l_customer_id` INT
);

INSERT INTO `mysql_tbl_jrng8l` (`mysql_tbl_jrng8l_order_id`, `mysql_tbl_jrng8l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6jso8` (
    `mysql_tbl_u6jso8_customer_id` INT,
    `mysql_tbl_u6jso8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6jso8` (`mysql_tbl_u6jso8_customer_id`, `mysql_tbl_u6jso8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7p10` (
    `mysql_tbl_nj7p10_customer_id` INT,
    `mysql_tbl_nj7p10_country` INT,
    `mysql_tbl_nj7p10_registration_date` DATE
);

INSERT INTO `mysql_tbl_nj7p10` (`mysql_tbl_nj7p10_customer_id`, `mysql_tbl_nj7p10_country`, `mysql_tbl_nj7p10_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at9pvm` (
    `mysql_tbl_at9pvm_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_at9pvm` (`mysql_tbl_at9pvm_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amsloc` (
    `mysql_tbl_amsloc_customer_id` INT,
    `mysql_tbl_amsloc_country` INT,
    `mysql_tbl_amsloc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eedgdm` (
    `mysql_tbl_eedgdm_order_id` INT,
    `mysql_tbl_eedgdm_customer_id` INT,
    `mysql_tbl_eedgdm_order_date` DATE
);

INSERT INTO `mysql_tbl_amsloc` (`mysql_tbl_amsloc_customer_id`, `mysql_tbl_amsloc_country`, `mysql_tbl_amsloc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eedgdm` (`mysql_tbl_eedgdm_order_id`, `mysql_tbl_eedgdm_customer_id`, `mysql_tbl_eedgdm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rtelp` (
    `mysql_tbl_3rtelp_customer_id` INT,
    `mysql_tbl_3rtelp_registration_date` DATE,
    `mysql_tbl_3rtelp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz7cch` (
    `mysql_tbl_cz7cch_order_id` INT,
    `mysql_tbl_cz7cch_customer_id` INT,
    `mysql_tbl_cz7cch_order_date` DATE,
    `mysql_tbl_cz7cch_total_amount` DECIMAL(10,2),
    `mysql_tbl_cz7cch_shipping_country` INT
);

INSERT INTO `mysql_tbl_3rtelp` (`mysql_tbl_3rtelp_customer_id`, `mysql_tbl_3rtelp_registration_date`, `mysql_tbl_3rtelp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cz7cch` (`mysql_tbl_cz7cch_order_id`, `mysql_tbl_cz7cch_customer_id`, `mysql_tbl_cz7cch_order_date`, `mysql_tbl_cz7cch_total_amount`, `mysql_tbl_cz7cch_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddzakx` (
    `mysql_tbl_ddzakx_product_id` INT,
    `mysql_tbl_ddzakx_category_id` INT,
    `mysql_tbl_ddzakx_price` DECIMAL(10,2),
    `mysql_tbl_ddzakx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y303pe` (
    `mysql_tbl_y303pe_category_id` INT,
    `mysql_tbl_y303pe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddzakx` (`mysql_tbl_ddzakx_product_id`, `mysql_tbl_ddzakx_category_id`, `mysql_tbl_ddzakx_price`, `mysql_tbl_ddzakx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y303pe` (`mysql_tbl_y303pe_category_id`, `mysql_tbl_y303pe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qftml` (
    `mysql_tbl_4qftml_restaurant_id` INT,
    `mysql_tbl_4qftml_cuisine_type` VARCHAR(50),
    `mysql_tbl_4qftml_average_price` DECIMAL(10,2),
    `mysql_tbl_4qftml_rating` DECIMAL(3,1),
    `mysql_tbl_4qftml_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypg6e9` (
    `mysql_tbl_ypg6e9_order_id` INT,
    `mysql_tbl_ypg6e9_restaurant_id` INT,
    `mysql_tbl_ypg6e9_customer_id` INT,
    `mysql_tbl_ypg6e9_order_total` DECIMAL(10,2),
    `mysql_tbl_ypg6e9_delivery_distance` INT
);

INSERT INTO `mysql_tbl_4qftml` (`mysql_tbl_4qftml_restaurant_id`, `mysql_tbl_4qftml_cuisine_type`, `mysql_tbl_4qftml_average_price`, `mysql_tbl_4qftml_rating`, `mysql_tbl_4qftml_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ypg6e9` (`mysql_tbl_ypg6e9_order_id`, `mysql_tbl_ypg6e9_restaurant_id`, `mysql_tbl_ypg6e9_customer_id`, `mysql_tbl_ypg6e9_order_total`, `mysql_tbl_ypg6e9_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x28no9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x28no9`
    WHERE mysql_tbl_x28no9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_t2wi60`
    WHERE mysql_tbl_x28no9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9jq1wa` (mysql_tbl_9jq1wa_ID INT, mysql_tbl_9jq1wa_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i8t2qt` (mysql_tbl_i8t2qt_ID INT, mysql_tbl_i8t2qt_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u6jso8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u6jso8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nj7p10`
    WHERE mysql_tbl_nj7p10_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_shodf7`
    WHERE mysql_tbl_shodf7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x1orx3_END_DATE, mysql_tbl_x1orx3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_x1orx3`
    WHERE mysql_tbl_x1orx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_odl0e9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_odl0e9`
    WHERE mysql_tbl_odl0e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arjivo_TOTAL_MILES, 0), COALESCE(mysql_tbl_arjivo_MILES_EXPIRED, 0), mysql_tbl_arjivo_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_arjivo`
    WHERE mysql_tbl_arjivo_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jrng8l`
    WHERE mysql_tbl_jrng8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_1vn88c_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_1vn88c`
    WHERE mysql_tbl_1vn88c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os2j8a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_os2j8a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_os2j8a`
    WHERE mysql_tbl_os2j8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddzakx_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ddzakx`
    WHERE mysql_tbl_ddzakx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qftml_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_4qftml_RATING, 3.0), COALESCE(mysql_tbl_4qftml_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_4qftml`
    WHERE mysql_tbl_4qftml_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_at9pvm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3rtelp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3rtelp`
    WHERE mysql_tbl_3rtelp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cz7cch`
    WHERE mysql_tbl_cz7cch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_cz7cch`
    WHERE mysql_tbl_cz7cch_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cz7cch_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_amsloc`
    WHERE mysql_tbl_amsloc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_amsloc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fl46n9_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fl46n9_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_fl46n9`
    WHERE mysql_tbl_fl46n9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dkhgbd_QUANTITY * mysql_tbl_dkhgbd_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dkhgbd`
    WHERE mysql_tbl_dkhgbd_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lhcpom_DELIVERY_DATE, CURDATE()), mysql_tbl_lhcpom_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_lhcpom`
    WHERE mysql_tbl_lhcpom_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgjplx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zgjplx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zgjplx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zgjplx`
    WHERE mysql_tbl_zgjplx_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_httgph`
    WHERE mysql_tbl_httgph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_httgph_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_httgph`
    WHERE mysql_tbl_httgph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_httgph_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_httgph`
    WHERE mysql_tbl_httgph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_cvo8ys();