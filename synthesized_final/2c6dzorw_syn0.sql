/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9sji2` (
    `mysql_tbl_b9sji2_product_id` INT,
    `mysql_tbl_b9sji2_category_id` INT,
    `mysql_tbl_b9sji2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojp1kn` (
    `mysql_tbl_ojp1kn_category_id` INT,
    `mysql_tbl_ojp1kn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9sji2` (`mysql_tbl_b9sji2_product_id`, `mysql_tbl_b9sji2_category_id`, `mysql_tbl_b9sji2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ojp1kn` (`mysql_tbl_ojp1kn_category_id`, `mysql_tbl_ojp1kn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qh38v` (
    `mysql_tbl_6qh38v_customer_id` INT,
    `mysql_tbl_6qh38v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6h8n9` (
    `mysql_tbl_c6h8n9_order_id` INT,
    `mysql_tbl_c6h8n9_customer_id` INT,
    `mysql_tbl_c6h8n9_order_date` DATE,
    `mysql_tbl_c6h8n9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qh38v` (`mysql_tbl_6qh38v_customer_id`, `mysql_tbl_6qh38v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c6h8n9` (`mysql_tbl_c6h8n9_order_id`, `mysql_tbl_c6h8n9_customer_id`, `mysql_tbl_c6h8n9_order_date`, `mysql_tbl_c6h8n9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m05xmg` (
    `mysql_tbl_m05xmg_supplier_id` INT
);

INSERT INTO `mysql_tbl_m05xmg` (`mysql_tbl_m05xmg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi1vqw` (
    `mysql_tbl_qi1vqw_order_id` INT,
    `mysql_tbl_qi1vqw_customer_id` INT,
    `mysql_tbl_qi1vqw_order_date` DATE,
    `mysql_tbl_qi1vqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ueabm` (
    `mysql_tbl_9ueabm_customer_id` INT,
    `mysql_tbl_9ueabm_country` INT
);

INSERT INTO `mysql_tbl_qi1vqw` (`mysql_tbl_qi1vqw_order_id`, `mysql_tbl_qi1vqw_customer_id`, `mysql_tbl_qi1vqw_order_date`, `mysql_tbl_qi1vqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ueabm` (`mysql_tbl_9ueabm_customer_id`, `mysql_tbl_9ueabm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3pxj2` (
    `mysql_tbl_a3pxj2_customer_id` INT,
    `mysql_tbl_a3pxj2_order_date` DATE,
    `mysql_tbl_a3pxj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3pxj2` (`mysql_tbl_a3pxj2_customer_id`, `mysql_tbl_a3pxj2_order_date`, `mysql_tbl_a3pxj2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcsfez` (
    `mysql_tbl_rcsfez_product_id` INT,
    `mysql_tbl_rcsfez_category_id` INT,
    `mysql_tbl_rcsfez_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcsfez` (`mysql_tbl_rcsfez_product_id`, `mysql_tbl_rcsfez_category_id`, `mysql_tbl_rcsfez_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69jn3t` (
    `mysql_tbl_69jn3t_emp_id` INT,
    `mysql_tbl_69jn3t_hire_date` DATE
);

INSERT INTO `mysql_tbl_69jn3t` (`mysql_tbl_69jn3t_emp_id`, `mysql_tbl_69jn3t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0yq6a` (
    `mysql_tbl_g0yq6a_restaurant_id` INT,
    `mysql_tbl_g0yq6a_cuisine_type` VARCHAR(50),
    `mysql_tbl_g0yq6a_average_price` DECIMAL(10,2),
    `mysql_tbl_g0yq6a_rating` DECIMAL(3,1),
    `mysql_tbl_g0yq6a_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upyr5v` (
    `mysql_tbl_upyr5v_order_id` INT,
    `mysql_tbl_upyr5v_restaurant_id` INT,
    `mysql_tbl_upyr5v_customer_id` INT,
    `mysql_tbl_upyr5v_order_total` DECIMAL(10,2),
    `mysql_tbl_upyr5v_delivery_distance` INT
);

INSERT INTO `mysql_tbl_g0yq6a` (`mysql_tbl_g0yq6a_restaurant_id`, `mysql_tbl_g0yq6a_cuisine_type`, `mysql_tbl_g0yq6a_average_price`, `mysql_tbl_g0yq6a_rating`, `mysql_tbl_g0yq6a_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_upyr5v` (`mysql_tbl_upyr5v_order_id`, `mysql_tbl_upyr5v_restaurant_id`, `mysql_tbl_upyr5v_customer_id`, `mysql_tbl_upyr5v_order_total`, `mysql_tbl_upyr5v_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwxzbj` (
    `mysql_tbl_pwxzbj_customer_id` INT,
    `mysql_tbl_pwxzbj_country` INT,
    `mysql_tbl_pwxzbj_registration_date` DATE
);

INSERT INTO `mysql_tbl_pwxzbj` (`mysql_tbl_pwxzbj_customer_id`, `mysql_tbl_pwxzbj_country`, `mysql_tbl_pwxzbj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk46x4` (
    `mysql_tbl_zk46x4_product_id` INT,
    `mysql_tbl_zk46x4_category_id` INT,
    `mysql_tbl_zk46x4_price` DECIMAL(10,2),
    `mysql_tbl_zk46x4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zk46x4` (`mysql_tbl_zk46x4_product_id`, `mysql_tbl_zk46x4_category_id`, `mysql_tbl_zk46x4_price`, `mysql_tbl_zk46x4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whyp0r` (
    `mysql_tbl_whyp0r_customer_id` INT,
    `mysql_tbl_whyp0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whyp0r` (`mysql_tbl_whyp0r_customer_id`, `mysql_tbl_whyp0r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ir8x` (
    `mysql_tbl_x2ir8x_campaign_id` INT,
    `mysql_tbl_x2ir8x_start_date` DATE,
    `mysql_tbl_x2ir8x_end_date` DATE
);

INSERT INTO `mysql_tbl_x2ir8x` (`mysql_tbl_x2ir8x_campaign_id`, `mysql_tbl_x2ir8x_start_date`, `mysql_tbl_x2ir8x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caumbz` (
    `mysql_tbl_caumbz_customer_id` INT,
    `mysql_tbl_caumbz_name` VARCHAR(50),
    `mysql_tbl_caumbz_email` INT,
    `mysql_tbl_caumbz_registration_date` DATE,
    `mysql_tbl_caumbz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z27cy` (
    `mysql_tbl_5z27cy_order_id` INT,
    `mysql_tbl_5z27cy_customer_id` INT,
    `mysql_tbl_5z27cy_order_date` DATE,
    `mysql_tbl_5z27cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_5z27cy_shipping_country` INT
);

INSERT INTO `mysql_tbl_caumbz` (`mysql_tbl_caumbz_customer_id`, `mysql_tbl_caumbz_name`, `mysql_tbl_caumbz_email`, `mysql_tbl_caumbz_registration_date`, `mysql_tbl_caumbz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5z27cy` (`mysql_tbl_5z27cy_order_id`, `mysql_tbl_5z27cy_customer_id`, `mysql_tbl_5z27cy_order_date`, `mysql_tbl_5z27cy_total_amount`, `mysql_tbl_5z27cy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7ljl` (
    `mysql_tbl_vh7ljl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vh7ljl` (`mysql_tbl_vh7ljl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ac1ji` (
    `mysql_tbl_8ac1ji_customer_id` INT,
    `mysql_tbl_8ac1ji_plan_type` VARCHAR(50),
    `mysql_tbl_8ac1ji_start_date` DATE,
    `mysql_tbl_8ac1ji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ac1ji_data_limit_gb` TEXT,
    `mysql_tbl_8ac1ji_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8ac1ji` (`mysql_tbl_8ac1ji_customer_id`, `mysql_tbl_8ac1ji_plan_type`, `mysql_tbl_8ac1ji_start_date`, `mysql_tbl_8ac1ji_monthly_cost`, `mysql_tbl_8ac1ji_data_limit_gb`, `mysql_tbl_8ac1ji_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kw5zt` (
    `mysql_tbl_7kw5zt_customer_id` INT,
    `mysql_tbl_7kw5zt_country` INT,
    `mysql_tbl_7kw5zt_registration_date` DATE
);

INSERT INTO `mysql_tbl_7kw5zt` (`mysql_tbl_7kw5zt_customer_id`, `mysql_tbl_7kw5zt_country`, `mysql_tbl_7kw5zt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr40b1` (
    `mysql_tbl_kr40b1_member_id` INT,
    `mysql_tbl_kr40b1_tier_level` INT,
    `mysql_tbl_kr40b1_total_miles` DECIMAL(10,2),
    `mysql_tbl_kr40b1_miles_expired` INT,
    `mysql_tbl_kr40b1_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiclkc` (
    `mysql_tbl_hiclkc_redemption_id` INT,
    `mysql_tbl_hiclkc_member_id` INT,
    `mysql_tbl_hiclkc_flight_id` INT,
    `mysql_tbl_hiclkc_miles_used` INT,
    `mysql_tbl_hiclkc_booking_date` DATE
);

INSERT INTO `mysql_tbl_kr40b1` (`mysql_tbl_kr40b1_member_id`, `mysql_tbl_kr40b1_tier_level`, `mysql_tbl_kr40b1_total_miles`, `mysql_tbl_kr40b1_miles_expired`, `mysql_tbl_kr40b1_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_hiclkc` (`mysql_tbl_hiclkc_redemption_id`, `mysql_tbl_hiclkc_member_id`, `mysql_tbl_hiclkc_flight_id`, `mysql_tbl_hiclkc_miles_used`, `mysql_tbl_hiclkc_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wabigt` (
    `mysql_tbl_wabigt_customer_id` INT,
    `mysql_tbl_wabigt_registration_date` DATE,
    `mysql_tbl_wabigt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_art34f` (
    `mysql_tbl_art34f_order_id` INT,
    `mysql_tbl_art34f_customer_id` INT,
    `mysql_tbl_art34f_order_date` DATE,
    `mysql_tbl_art34f_total_amount` DECIMAL(10,2),
    `mysql_tbl_art34f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wabigt` (`mysql_tbl_wabigt_customer_id`, `mysql_tbl_wabigt_registration_date`, `mysql_tbl_wabigt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_art34f` (`mysql_tbl_art34f_order_id`, `mysql_tbl_art34f_customer_id`, `mysql_tbl_art34f_order_date`, `mysql_tbl_art34f_total_amount`, `mysql_tbl_art34f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5aex` (
    `mysql_tbl_su5aex_customer_id` INT,
    `mysql_tbl_su5aex_order_date` DATE,
    `mysql_tbl_su5aex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_su5aex` (`mysql_tbl_su5aex_customer_id`, `mysql_tbl_su5aex_order_date`, `mysql_tbl_su5aex_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jvjyw9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_jvjyw9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6qh38v_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_6qh38v`
    WHERE mysql_tbl_6qh38v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_c6h8n9`
    WHERE mysql_tbl_c6h8n9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a3pxj2_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_a3pxj2`
    WHERE mysql_tbl_a3pxj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_llxwmm`
    WHERE mysql_tbl_m05xmg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_69jn3t_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_69jn3t`
    WHERE mysql_tbl_69jn3t_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_caumbz_COUNTRY, COUNT(*), SUM(mysql_tbl_5z27cy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_caumbz` C
    LEFT JOIN `mysql_tbl_5z27cy` O ON mysql_tbl_caumbz_CUSTOMER_ID = mysql_tbl_5z27cy_CUSTOMER_ID
    WHERE mysql_tbl_caumbz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_caumbz_CUSTOMER_ID, mysql_tbl_caumbz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x2ir8x_END_DATE, mysql_tbl_x2ir8x_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_x2ir8x`
    WHERE mysql_tbl_x2ir8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh7ljl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vh7ljl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8ac1ji_PLAN_TYPE, COALESCE(mysql_tbl_8ac1ji_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8ac1ji_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_8ac1ji`
    WHERE mysql_tbl_8ac1ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whyp0r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_whyp0r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zk46x4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zk46x4`
    WHERE mysql_tbl_zk46x4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_onbzw1`
    WHERE mysql_tbl_zk46x4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qrt4zo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0yq6a_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_g0yq6a_RATING, 3.0), COALESCE(mysql_tbl_g0yq6a_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_g0yq6a`
    WHERE mysql_tbl_g0yq6a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pwxzbj`
    WHERE mysql_tbl_pwxzbj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pwxzbj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jvjyw9 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jvjyw9 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jvjyw9 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7kw5zt`
    WHERE mysql_tbl_7kw5zt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wabigt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wabigt`
    WHERE mysql_tbl_wabigt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_art34f` O
    JOIN `mysql_tbl_wabigt` C ON mysql_tbl_art34f_CUSTOMER_ID = mysql_tbl_wabigt_CUSTOMER_ID
    WHERE mysql_tbl_wabigt_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_art34f`
    WHERE mysql_tbl_art34f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_kr40b1_TOTAL_MILES, 0), COALESCE(mysql_tbl_kr40b1_MILES_EXPIRED, 0), mysql_tbl_kr40b1_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_kr40b1`
    WHERE mysql_tbl_kr40b1_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_su5aex_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_su5aex`
    WHERE mysql_tbl_su5aex_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_su5aex_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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
    FROM `mysql_tbl_onbzw1` OI
    JOIN `mysql_tbl_rcsfez` P ON OI.PRODUCT_ID = mysql_tbl_rcsfez_PRODUCT_ID
    WHERE mysql_tbl_rcsfez_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_onbzw1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_FACTORIAL_3sonsj(5);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qi1vqw_ORDER_DATE), MAX(mysql_tbl_qi1vqw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qi1vqw`
    WHERE mysql_tbl_qi1vqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9sji2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b9sji2`
    WHERE mysql_tbl_b9sji2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9sji2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_b9sji2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + 100)));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);