/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrtxqt` (
    `mysql_tbl_jrtxqt_customer_id` INT,
    `mysql_tbl_jrtxqt_registration_date` DATE
);

INSERT INTO `mysql_tbl_jrtxqt` (`mysql_tbl_jrtxqt_customer_id`, `mysql_tbl_jrtxqt_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfxy5c` (
    `mysql_tbl_zfxy5c_customer_id` INT
);

INSERT INTO `mysql_tbl_zfxy5c` (`mysql_tbl_zfxy5c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2w6h4` (mysql_tbl_l2w6h4_id INT, mysql_tbl_l2w6h4_start_date DATE, mysql_tbl_l2w6h4_end_date DATE, mysql_tbl_l2w6h4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4783ej` (
    `mysql_tbl_4783ej_customer_id` INT,
    `mysql_tbl_4783ej_plan_type` VARCHAR(50),
    `mysql_tbl_4783ej_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4783ej_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxerwk` (
    `mysql_tbl_hxerwk_customer_id` INT,
    `mysql_tbl_hxerwk_tier_level` INT
);

INSERT INTO `mysql_tbl_4783ej` (`mysql_tbl_4783ej_customer_id`, `mysql_tbl_4783ej_plan_type`, `mysql_tbl_4783ej_monthly_cost`, `mysql_tbl_4783ej_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hxerwk` (`mysql_tbl_hxerwk_customer_id`, `mysql_tbl_hxerwk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyxuh5` (
    `mysql_tbl_jyxuh5_campaign_id` INT,
    `mysql_tbl_jyxuh5_channel` INT,
    `mysql_tbl_jyxuh5_budget` INT,
    `mysql_tbl_jyxuh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8kytn` (
    `mysql_tbl_b8kytn_conversion_id` INT,
    `mysql_tbl_b8kytn_campaign_id` INT,
    `mysql_tbl_b8kytn_conversion_value` INT
);

INSERT INTO `mysql_tbl_jyxuh5` (`mysql_tbl_jyxuh5_campaign_id`, `mysql_tbl_jyxuh5_channel`, `mysql_tbl_jyxuh5_budget`, `mysql_tbl_jyxuh5_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b8kytn` (`mysql_tbl_b8kytn_conversion_id`, `mysql_tbl_b8kytn_campaign_id`, `mysql_tbl_b8kytn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9v06v` (
    `mysql_tbl_k9v06v_customer_id` INT,
    `mysql_tbl_k9v06v_registration_date` DATE,
    `mysql_tbl_k9v06v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwchg` (
    `mysql_tbl_rdwchg_order_id` INT,
    `mysql_tbl_rdwchg_customer_id` INT,
    `mysql_tbl_rdwchg_order_date` DATE,
    `mysql_tbl_rdwchg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9v06v` (`mysql_tbl_k9v06v_customer_id`, `mysql_tbl_k9v06v_registration_date`, `mysql_tbl_k9v06v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rdwchg` (`mysql_tbl_rdwchg_order_id`, `mysql_tbl_rdwchg_customer_id`, `mysql_tbl_rdwchg_order_date`, `mysql_tbl_rdwchg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o807q2` (
    `mysql_tbl_o807q2_order_id` INT,
    `mysql_tbl_o807q2_customer_id` INT,
    `mysql_tbl_o807q2_order_date` DATE,
    `mysql_tbl_o807q2_total_amount` DECIMAL(10,2),
    `mysql_tbl_o807q2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8sadi` (
    `mysql_tbl_t8sadi_order_id` INT,
    `mysql_tbl_t8sadi_product_id` INT,
    `mysql_tbl_t8sadi_quantity` INT,
    `mysql_tbl_t8sadi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o807q2` (`mysql_tbl_o807q2_order_id`, `mysql_tbl_o807q2_customer_id`, `mysql_tbl_o807q2_order_date`, `mysql_tbl_o807q2_total_amount`, `mysql_tbl_o807q2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8sadi` (`mysql_tbl_t8sadi_order_id`, `mysql_tbl_t8sadi_product_id`, `mysql_tbl_t8sadi_quantity`, `mysql_tbl_t8sadi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxtl38` (
    `mysql_tbl_oxtl38_category_id` INT,
    `mysql_tbl_oxtl38_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxtl38` (`mysql_tbl_oxtl38_category_id`, `mysql_tbl_oxtl38_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arc0vc` (
    `mysql_tbl_arc0vc_campaign_id` INT,
    `mysql_tbl_arc0vc_budget` INT,
    `mysql_tbl_arc0vc_start_date` DATE,
    `mysql_tbl_arc0vc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7we2x` (
    `mysql_tbl_e7we2x_conversion_id` INT,
    `mysql_tbl_e7we2x_campaign_id` INT,
    `mysql_tbl_e7we2x_conversion_value` INT
);

INSERT INTO `mysql_tbl_arc0vc` (`mysql_tbl_arc0vc_campaign_id`, `mysql_tbl_arc0vc_budget`, `mysql_tbl_arc0vc_start_date`, `mysql_tbl_arc0vc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e7we2x` (`mysql_tbl_e7we2x_conversion_id`, `mysql_tbl_e7we2x_campaign_id`, `mysql_tbl_e7we2x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auuvi0` (
    `mysql_tbl_auuvi0_order_id` INT,
    `mysql_tbl_auuvi0_customer_id` INT,
    `mysql_tbl_auuvi0_order_date` DATE,
    `mysql_tbl_auuvi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_auuvi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7n1fm` (
    `mysql_tbl_g7n1fm_shipment_id` INT,
    `mysql_tbl_g7n1fm_order_id` INT,
    `mysql_tbl_g7n1fm_carrier` INT,
    `mysql_tbl_g7n1fm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auuvi0` (`mysql_tbl_auuvi0_order_id`, `mysql_tbl_auuvi0_customer_id`, `mysql_tbl_auuvi0_order_date`, `mysql_tbl_auuvi0_total_amount`, `mysql_tbl_auuvi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g7n1fm` (`mysql_tbl_g7n1fm_shipment_id`, `mysql_tbl_g7n1fm_order_id`, `mysql_tbl_g7n1fm_carrier`, `mysql_tbl_g7n1fm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhjffm` (
    `mysql_tbl_vhjffm_class_id` INT,
    `mysql_tbl_vhjffm_instructor_id` INT,
    `mysql_tbl_vhjffm_capacity` INT,
    `mysql_tbl_vhjffm_current_enrollment` INT,
    `mysql_tbl_vhjffm_duration_minutes` INT,
    `mysql_tbl_vhjffm_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9nymz` (
    `mysql_tbl_l9nymz_booking_id` INT,
    `mysql_tbl_l9nymz_member_id` INT,
    `mysql_tbl_l9nymz_class_id` INT,
    `mysql_tbl_l9nymz_booking_date` DATE,
    `mysql_tbl_l9nymz_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhjffm` (`mysql_tbl_vhjffm_class_id`, `mysql_tbl_vhjffm_instructor_id`, `mysql_tbl_vhjffm_capacity`, `mysql_tbl_vhjffm_current_enrollment`, `mysql_tbl_vhjffm_duration_minutes`, `mysql_tbl_vhjffm_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9nymz` (`mysql_tbl_l9nymz_booking_id`, `mysql_tbl_l9nymz_member_id`, `mysql_tbl_l9nymz_class_id`, `mysql_tbl_l9nymz_booking_date`, `mysql_tbl_l9nymz_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82yjll` (
    `mysql_tbl_82yjll_customer_id` INT,
    `mysql_tbl_82yjll_country` INT
);

INSERT INTO `mysql_tbl_82yjll` (`mysql_tbl_82yjll_customer_id`, `mysql_tbl_82yjll_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8rsd7` (
    `mysql_tbl_s8rsd7_campaign_id` INT,
    `mysql_tbl_s8rsd7_start_date` DATE
);

INSERT INTO `mysql_tbl_s8rsd7` (`mysql_tbl_s8rsd7_campaign_id`, `mysql_tbl_s8rsd7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svp1s6` (
    `mysql_tbl_svp1s6_product_id` INT,
    `mysql_tbl_svp1s6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_svp1s6` (`mysql_tbl_svp1s6_product_id`, `mysql_tbl_svp1s6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz4cj4` (
    `mysql_tbl_hz4cj4_service_id` INT,
    `mysql_tbl_hz4cj4_property_id` INT,
    `mysql_tbl_hz4cj4_cleaner_id` INT,
    `mysql_tbl_hz4cj4_service_date` DATE,
    `mysql_tbl_hz4cj4_duration_hours` INT,
    `mysql_tbl_hz4cj4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47xcx7` (
    `mysql_tbl_47xcx7_property_id` INT,
    `mysql_tbl_47xcx7_property_type` VARCHAR(50),
    `mysql_tbl_47xcx7_area_sqft` INT,
    `mysql_tbl_47xcx7_num_rooms` INT
);

INSERT INTO `mysql_tbl_hz4cj4` (`mysql_tbl_hz4cj4_service_id`, `mysql_tbl_hz4cj4_property_id`, `mysql_tbl_hz4cj4_cleaner_id`, `mysql_tbl_hz4cj4_service_date`, `mysql_tbl_hz4cj4_duration_hours`, `mysql_tbl_hz4cj4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_47xcx7` (`mysql_tbl_47xcx7_property_id`, `mysql_tbl_47xcx7_property_type`, `mysql_tbl_47xcx7_area_sqft`, `mysql_tbl_47xcx7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyg0m` (
    `mysql_tbl_pcyg0m_customer_id` INT,
    `mysql_tbl_pcyg0m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pcyg0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcyg0m` (`mysql_tbl_pcyg0m_customer_id`, `mysql_tbl_pcyg0m_monthly_cost`, `mysql_tbl_pcyg0m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeuzih` (
    `mysql_tbl_qeuzih_appt_id` INT,
    `mysql_tbl_qeuzih_client_id` INT,
    `mysql_tbl_qeuzih_stylist_id` INT,
    `mysql_tbl_qeuzih_service_id` INT,
    `mysql_tbl_qeuzih_appointment_date` DATE,
    `mysql_tbl_qeuzih_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kox7bf` (
    `mysql_tbl_kox7bf_service_id` INT,
    `mysql_tbl_kox7bf_service_name` VARCHAR(50),
    `mysql_tbl_kox7bf_base_price` DECIMAL(10,2),
    `mysql_tbl_kox7bf_category` INT
);

INSERT INTO `mysql_tbl_qeuzih` (`mysql_tbl_qeuzih_appt_id`, `mysql_tbl_qeuzih_client_id`, `mysql_tbl_qeuzih_stylist_id`, `mysql_tbl_qeuzih_service_id`, `mysql_tbl_qeuzih_appointment_date`, `mysql_tbl_qeuzih_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kox7bf` (`mysql_tbl_kox7bf_service_id`, `mysql_tbl_kox7bf_service_name`, `mysql_tbl_kox7bf_base_price`, `mysql_tbl_kox7bf_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paorh0` (
    `mysql_tbl_paorh0_product_id` INT,
    `mysql_tbl_paorh0_category_id` INT,
    `mysql_tbl_paorh0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc1hdg` (
    `mysql_tbl_uc1hdg_category_id` INT,
    `mysql_tbl_uc1hdg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_paorh0` (`mysql_tbl_paorh0_product_id`, `mysql_tbl_paorh0_category_id`, `mysql_tbl_paorh0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uc1hdg` (`mysql_tbl_uc1hdg_category_id`, `mysql_tbl_uc1hdg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btjbl7` (
    `mysql_tbl_btjbl7_customer_id` INT,
    `mysql_tbl_btjbl7_order_date` DATE
);

INSERT INTO `mysql_tbl_btjbl7` (`mysql_tbl_btjbl7_customer_id`, `mysql_tbl_btjbl7_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l2w6h4_START_DATE, mysql_tbl_l2w6h4_END_DATE INTO V_START, V_END FROM `mysql_tbl_l2w6h4` WHERE mysql_tbl_l2w6h4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
    SET V_AREA = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jyxuh5_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jyxuh5` C
    LEFT JOIN `mysql_tbl_b8kytn` CV ON mysql_tbl_jyxuh5_CAMPAIGN_ID = mysql_tbl_b8kytn_CAMPAIGN_ID
    WHERE mysql_tbl_jyxuh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jyxuh5_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47xcx7_AREA_SQFT, 500), COALESCE(mysql_tbl_47xcx7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_47xcx7`
    WHERE mysql_tbl_47xcx7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svp1s6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_svp1s6`
    WHERE mysql_tbl_svp1s6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pcyg0m_MONTHLY_COST, 0), mysql_tbl_pcyg0m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pcyg0m`
    WHERE mysql_tbl_pcyg0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t8sadi_QUANTITY * mysql_tbl_t8sadi_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_t8sadi_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_t8sadi`
    WHERE mysql_tbl_t8sadi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_btjbl7_ORDER_DATE), MAX(mysql_tbl_btjbl7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_btjbl7`
    WHERE mysql_tbl_btjbl7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s8rsd7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s8rsd7`
    WHERE mysql_tbl_s8rsd7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_82yjll`
    WHERE mysql_tbl_82yjll_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oxtl38` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oxtl38_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rdwchg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_rdwchg`
    WHERE mysql_tbl_rdwchg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rdwchg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_rdwchg` O
    JOIN `mysql_tbl_k9v06v` C ON mysql_tbl_rdwchg_CUSTOMER_ID = mysql_tbl_k9v06v_CUSTOMER_ID
    WHERE mysql_tbl_k9v06v_COUNTRY = (SELECT mysql_tbl_k9v06v_COUNTRY FROM `mysql_tbl_k9v06v` WHERE mysql_tbl_k9v06v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7n1fm_SHIPPING_COST, 0), COALESCE(mysql_tbl_auuvi0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_auuvi0` O
    LEFT JOIN `mysql_tbl_g7n1fm` S ON mysql_tbl_auuvi0_ORDER_ID = mysql_tbl_g7n1fm_ORDER_ID
    WHERE mysql_tbl_auuvi0_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhjffm_CAPACITY, 20), COALESCE(mysql_tbl_vhjffm_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vhjffm_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vhjffm`
    WHERE mysql_tbl_vhjffm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_l9nymz_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_l9nymz`
    WHERE mysql_tbl_l9nymz_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_arc0vc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_arc0vc`
    WHERE mysql_tbl_arc0vc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e7we2x_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e7we2x`
    WHERE mysql_tbl_e7we2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4783ej_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_4783ej`
    WHERE mysql_tbl_4783ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v72fv8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_paorh0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_paorh0`
    WHERE mysql_tbl_paorh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_paorh0`
    WHERE mysql_tbl_paorh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kox7bf_BASE_PRICE, 50), COALESCE(mysql_tbl_qeuzih_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qeuzih` A
    JOIN `mysql_tbl_kox7bf` S ON mysql_tbl_qeuzih_SERVICE_ID = mysql_tbl_kox7bf_SERVICE_ID
    WHERE mysql_tbl_qeuzih_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jrtxqt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_jrtxqt`
    WHERE mysql_tbl_jrtxqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v72fv8`
    WHERE mysql_tbl_jrtxqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);