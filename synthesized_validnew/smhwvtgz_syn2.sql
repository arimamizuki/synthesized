/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvfnbu` (
    `mysql_tbl_wvfnbu_payment_id` INT,
    `mysql_tbl_wvfnbu_order_id` INT,
    `mysql_tbl_wvfnbu_amount` DECIMAL(10,2),
    `mysql_tbl_wvfnbu_payment_date` DATE,
    `mysql_tbl_wvfnbu_payment_method` INT,
    `mysql_tbl_wvfnbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvfnbu` (`mysql_tbl_wvfnbu_payment_id`, `mysql_tbl_wvfnbu_order_id`, `mysql_tbl_wvfnbu_amount`, `mysql_tbl_wvfnbu_payment_date`, `mysql_tbl_wvfnbu_payment_method`, `mysql_tbl_wvfnbu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2kiym` (
    `mysql_tbl_z2kiym_product_id` INT,
    `mysql_tbl_z2kiym_sku` INT,
    `mysql_tbl_z2kiym_name` VARCHAR(50),
    `mysql_tbl_z2kiym_category_id` INT,
    `mysql_tbl_z2kiym_price` DECIMAL(10,2),
    `mysql_tbl_z2kiym_cost` DECIMAL(10,2),
    `mysql_tbl_z2kiym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caduyg` (
    `mysql_tbl_caduyg_transaction_id` INT,
    `mysql_tbl_caduyg_product_id` INT,
    `mysql_tbl_caduyg_quantity` INT,
    `mysql_tbl_caduyg_transaction_date` DATE
);

INSERT INTO `mysql_tbl_z2kiym` (`mysql_tbl_z2kiym_product_id`, `mysql_tbl_z2kiym_sku`, `mysql_tbl_z2kiym_name`, `mysql_tbl_z2kiym_category_id`, `mysql_tbl_z2kiym_price`, `mysql_tbl_z2kiym_cost`, `mysql_tbl_z2kiym_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_caduyg` (`mysql_tbl_caduyg_transaction_id`, `mysql_tbl_caduyg_product_id`, `mysql_tbl_caduyg_quantity`, `mysql_tbl_caduyg_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q9pkl` (
    `mysql_tbl_3q9pkl_budget` INT
);

INSERT INTO `mysql_tbl_3q9pkl` (`mysql_tbl_3q9pkl_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io4x1l` (
    `mysql_tbl_io4x1l_class_id` INT,
    `mysql_tbl_io4x1l_instructor_id` INT,
    `mysql_tbl_io4x1l_class_type` VARCHAR(50),
    `mysql_tbl_io4x1l_duration_minutes` INT,
    `mysql_tbl_io4x1l_max_capacity` INT,
    `mysql_tbl_io4x1l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usbbre` (
    `mysql_tbl_usbbre_booking_id` INT,
    `mysql_tbl_usbbre_member_id` INT,
    `mysql_tbl_usbbre_class_id` INT,
    `mysql_tbl_usbbre_booking_date` DATE,
    `mysql_tbl_usbbre_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io4x1l` (`mysql_tbl_io4x1l_class_id`, `mysql_tbl_io4x1l_instructor_id`, `mysql_tbl_io4x1l_class_type`, `mysql_tbl_io4x1l_duration_minutes`, `mysql_tbl_io4x1l_max_capacity`, `mysql_tbl_io4x1l_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_usbbre` (`mysql_tbl_usbbre_booking_id`, `mysql_tbl_usbbre_member_id`, `mysql_tbl_usbbre_class_id`, `mysql_tbl_usbbre_booking_date`, `mysql_tbl_usbbre_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1djdkn` (
    `mysql_tbl_1djdkn_campaign_id` INT,
    `mysql_tbl_1djdkn_status` VARCHAR(50),
    `mysql_tbl_1djdkn_budget` INT
);

INSERT INTO `mysql_tbl_1djdkn` (`mysql_tbl_1djdkn_campaign_id`, `mysql_tbl_1djdkn_status`, `mysql_tbl_1djdkn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86pf3j` (
    `mysql_tbl_86pf3j_customer_id` INT,
    `mysql_tbl_86pf3j_country` INT,
    `mysql_tbl_86pf3j_registration_date` DATE
);

INSERT INTO `mysql_tbl_86pf3j` (`mysql_tbl_86pf3j_customer_id`, `mysql_tbl_86pf3j_country`, `mysql_tbl_86pf3j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bhq1b` (
    `mysql_tbl_7bhq1b_customer_id` INT,
    `mysql_tbl_7bhq1b_country` INT
);

INSERT INTO `mysql_tbl_7bhq1b` (`mysql_tbl_7bhq1b_customer_id`, `mysql_tbl_7bhq1b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dezna0` (
    `mysql_tbl_dezna0_order_id` INT,
    `mysql_tbl_dezna0_customer_id` INT,
    `mysql_tbl_dezna0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dezna0` (`mysql_tbl_dezna0_order_id`, `mysql_tbl_dezna0_customer_id`, `mysql_tbl_dezna0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tb7d0` (
    `mysql_tbl_8tb7d0_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_8tb7d0` (`mysql_tbl_8tb7d0_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhu5no` (
    `mysql_tbl_bhu5no_order_id` INT,
    `mysql_tbl_bhu5no_customer_id` INT,
    `mysql_tbl_bhu5no_order_date` DATE,
    `mysql_tbl_bhu5no_total_amount` DECIMAL(10,2),
    `mysql_tbl_bhu5no_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh36a8` (
    `mysql_tbl_gh36a8_refund_id` INT,
    `mysql_tbl_gh36a8_order_id` INT,
    `mysql_tbl_gh36a8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhu5no` (`mysql_tbl_bhu5no_order_id`, `mysql_tbl_bhu5no_customer_id`, `mysql_tbl_bhu5no_order_date`, `mysql_tbl_bhu5no_total_amount`, `mysql_tbl_bhu5no_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gh36a8` (`mysql_tbl_gh36a8_refund_id`, `mysql_tbl_gh36a8_order_id`, `mysql_tbl_gh36a8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbjrnw` (
    `mysql_tbl_cbjrnw_product_id` INT,
    `mysql_tbl_cbjrnw_category_id` INT
);

INSERT INTO `mysql_tbl_cbjrnw` (`mysql_tbl_cbjrnw_product_id`, `mysql_tbl_cbjrnw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leq7dr` (
    mysql_tbl_leq7dr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_leq7dr_make VARCHAR(20),
    mysql_tbl_leq7dr_milage INT
);

INSERT INTO `mysql_tbl_leq7dr` (`mysql_tbl_leq7dr_make`, `mysql_tbl_leq7dr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l85xah` (
    `mysql_tbl_l85xah_order_id` INT,
    `mysql_tbl_l85xah_customer_id` INT,
    `mysql_tbl_l85xah_order_date` DATE,
    `mysql_tbl_l85xah_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qldznc` (
    `mysql_tbl_qldznc_customer_id` INT,
    `mysql_tbl_qldznc_country` INT
);

INSERT INTO `mysql_tbl_l85xah` (`mysql_tbl_l85xah_order_id`, `mysql_tbl_l85xah_customer_id`, `mysql_tbl_l85xah_order_date`, `mysql_tbl_l85xah_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qldznc` (`mysql_tbl_qldznc_customer_id`, `mysql_tbl_qldznc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh6qj0` (
    `mysql_tbl_zh6qj0_customer_id` INT
);

INSERT INTO `mysql_tbl_zh6qj0` (`mysql_tbl_zh6qj0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb4tl2` (
    `mysql_tbl_xb4tl2_campaign_id` INT,
    `mysql_tbl_xb4tl2_channel` INT,
    `mysql_tbl_xb4tl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkro7` (
    `mysql_tbl_thkro7_conversion_id` INT,
    `mysql_tbl_thkro7_campaign_id` INT,
    `mysql_tbl_thkro7_conversion_value` INT
);

INSERT INTO `mysql_tbl_xb4tl2` (`mysql_tbl_xb4tl2_campaign_id`, `mysql_tbl_xb4tl2_channel`, `mysql_tbl_xb4tl2_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_thkro7` (`mysql_tbl_thkro7_conversion_id`, `mysql_tbl_thkro7_campaign_id`, `mysql_tbl_thkro7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s5r92` (
    `mysql_tbl_8s5r92_service_id` INT,
    `mysql_tbl_8s5r92_customer_id` INT,
    `mysql_tbl_8s5r92_pool_volume_gallons` INT,
    `mysql_tbl_8s5r92_service_type` VARCHAR(50),
    `mysql_tbl_8s5r92_service_date` DATE,
    `mysql_tbl_8s5r92_labor_hours` INT,
    `mysql_tbl_8s5r92_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebe1ip` (
    `mysql_tbl_ebe1ip_equipment_id` INT,
    `mysql_tbl_ebe1ip_service_id` INT,
    `mysql_tbl_ebe1ip_equipment_type` VARCHAR(50),
    `mysql_tbl_ebe1ip_lifespan_months` INT,
    `mysql_tbl_ebe1ip_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8s5r92` (`mysql_tbl_8s5r92_service_id`, `mysql_tbl_8s5r92_customer_id`, `mysql_tbl_8s5r92_pool_volume_gallons`, `mysql_tbl_8s5r92_service_type`, `mysql_tbl_8s5r92_service_date`, `mysql_tbl_8s5r92_labor_hours`, `mysql_tbl_8s5r92_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ebe1ip` (`mysql_tbl_ebe1ip_equipment_id`, `mysql_tbl_ebe1ip_service_id`, `mysql_tbl_ebe1ip_equipment_type`, `mysql_tbl_ebe1ip_lifespan_months`, `mysql_tbl_ebe1ip_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81v8mq` (
    `mysql_tbl_81v8mq_customer_id` INT,
    `mysql_tbl_81v8mq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_81v8mq` (`mysql_tbl_81v8mq_customer_id`, `mysql_tbl_81v8mq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0fr6r` (
    `mysql_tbl_u0fr6r_supplier_id` INT,
    `mysql_tbl_u0fr6r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u0fr6r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u0fr6r` (`mysql_tbl_u0fr6r_supplier_id`, `mysql_tbl_u0fr6r_supplier_rating`, `mysql_tbl_u0fr6r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ssz8` (
    `mysql_tbl_y7ssz8_customer_id` INT,
    `mysql_tbl_y7ssz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7ssz8` (`mysql_tbl_y7ssz8_customer_id`, `mysql_tbl_y7ssz8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho3weu` (
    `mysql_tbl_ho3weu_order_id` INT,
    `mysql_tbl_ho3weu_customer_id` INT,
    `mysql_tbl_ho3weu_order_date` DATE,
    `mysql_tbl_ho3weu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1ym4` (
    `mysql_tbl_wu1ym4_shipment_id` INT,
    `mysql_tbl_wu1ym4_order_id` INT,
    `mysql_tbl_wu1ym4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho3weu` (`mysql_tbl_ho3weu_order_id`, `mysql_tbl_ho3weu_customer_id`, `mysql_tbl_ho3weu_order_date`, `mysql_tbl_ho3weu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wu1ym4` (`mysql_tbl_wu1ym4_shipment_id`, `mysql_tbl_wu1ym4_order_id`, `mysql_tbl_wu1ym4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k784o` (
    `mysql_tbl_3k784o_emp_id` INT,
    `mysql_tbl_3k784o_salary` INT,
    `mysql_tbl_3k784o_department_id` INT,
    `mysql_tbl_3k784o_hire_date` DATE
);

INSERT INTO `mysql_tbl_3k784o` (`mysql_tbl_3k784o_emp_id`, `mysql_tbl_3k784o_salary`, `mysql_tbl_3k784o_department_id`, `mysql_tbl_3k784o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi4xe` (
    `mysql_tbl_xxi4xe_booking_id` INT,
    `mysql_tbl_xxi4xe_customer_id` INT,
    `mysql_tbl_xxi4xe_provider_id` INT,
    `mysql_tbl_xxi4xe_service_type` VARCHAR(50),
    `mysql_tbl_xxi4xe_scheduled_date` DATE,
    `mysql_tbl_xxi4xe_duration_hours` INT,
    `mysql_tbl_xxi4xe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0my7yf` (
    `mysql_tbl_0my7yf_provider_id` INT,
    `mysql_tbl_0my7yf_rating` DECIMAL(3,1),
    `mysql_tbl_0my7yf_years_experience` INT,
    `mysql_tbl_0my7yf_is_available` INT
);

INSERT INTO `mysql_tbl_xxi4xe` (`mysql_tbl_xxi4xe_booking_id`, `mysql_tbl_xxi4xe_customer_id`, `mysql_tbl_xxi4xe_provider_id`, `mysql_tbl_xxi4xe_service_type`, `mysql_tbl_xxi4xe_scheduled_date`, `mysql_tbl_xxi4xe_duration_hours`, `mysql_tbl_xxi4xe_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0my7yf` (`mysql_tbl_0my7yf_provider_id`, `mysql_tbl_0my7yf_rating`, `mysql_tbl_0my7yf_years_experience`, `mysql_tbl_0my7yf_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e16r2a` (
    `mysql_tbl_e16r2a_ad_id` INT,
    `mysql_tbl_e16r2a_company_id` INT,
    `mysql_tbl_e16r2a_location_id` INT,
    `mysql_tbl_e16r2a_billboard_size` INT,
    `mysql_tbl_e16r2a_monthly_rent` INT,
    `mysql_tbl_e16r2a_duration_months` INT,
    `mysql_tbl_e16r2a_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9p6k` (
    `mysql_tbl_gr9p6k_location_id` INT,
    `mysql_tbl_gr9p6k_city` INT,
    `mysql_tbl_gr9p6k_traffic_count` INT,
    `mysql_tbl_gr9p6k_visibility_score` INT
);

INSERT INTO `mysql_tbl_e16r2a` (`mysql_tbl_e16r2a_ad_id`, `mysql_tbl_e16r2a_company_id`, `mysql_tbl_e16r2a_location_id`, `mysql_tbl_e16r2a_billboard_size`, `mysql_tbl_e16r2a_monthly_rent`, `mysql_tbl_e16r2a_duration_months`, `mysql_tbl_e16r2a_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gr9p6k` (`mysql_tbl_gr9p6k_location_id`, `mysql_tbl_gr9p6k_city`, `mysql_tbl_gr9p6k_traffic_count`, `mysql_tbl_gr9p6k_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e16r2a_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_e16r2a_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_e16r2a`
    WHERE mysql_tbl_e16r2a_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gr9p6k_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_e16r2a` BA
    JOIN `mysql_tbl_gr9p6k` BL ON mysql_tbl_e16r2a_LOCATION_ID = mysql_tbl_gr9p6k_LOCATION_ID
    WHERE mysql_tbl_e16r2a_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_8tb7d0_CBIGINT FROM `mysql_tbl_8tb7d0`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wu1ym4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wu1ym4`
    WHERE mysql_tbl_wu1ym4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_3t5t34`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_3k784o_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3k784o`
    WHERE mysql_tbl_3k784o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xb4tl2_CHANNEL, COALESCE(SUM(mysql_tbl_thkro7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xb4tl2` C
    LEFT JOIN `mysql_tbl_thkro7` CV ON mysql_tbl_xb4tl2_CAMPAIGN_ID = mysql_tbl_thkro7_CAMPAIGN_ID
    WHERE mysql_tbl_xb4tl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xb4tl2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qldznc_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qldznc` C
    JOIN `mysql_tbl_l85xah` O ON mysql_tbl_qldznc_CUSTOMER_ID = mysql_tbl_l85xah_CUSTOMER_ID
    WHERE mysql_tbl_qldznc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qldznc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_qldznc` C
    JOIN `mysql_tbl_l85xah` O ON mysql_tbl_qldznc_CUSTOMER_ID = mysql_tbl_l85xah_CUSTOMER_ID
    WHERE mysql_tbl_qldznc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_qldznc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_l85xah_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_leq7dr` 
    WHERE mysql_tbl_leq7dr_MAKE LIKE MK AND mysql_tbl_leq7dr_MILAGE < ML 
    ORDER BY mysql_tbl_leq7dr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7bpt6t`
    WHERE mysql_tbl_zh6qj0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dezna0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dezna0`
    WHERE mysql_tbl_dezna0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhu5no_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bhu5no`
    WHERE mysql_tbl_bhu5no_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gh36a8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_gh36a8`
    WHERE mysql_tbl_gh36a8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_cbjrnw`
    WHERE mysql_tbl_cbjrnw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cbjrnw`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2kiym_PRICE, 0), COALESCE(mysql_tbl_z2kiym_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_z2kiym`
    WHERE mysql_tbl_z2kiym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_caduyg`
    WHERE mysql_tbl_caduyg_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_caduyg_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_PROC_BIGINT_elxddt();

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q9pkl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3q9pkl`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_86pf3j`
    WHERE mysql_tbl_86pf3j_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7bhq1b`
    WHERE mysql_tbl_7bhq1b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7bpt6t` O
    JOIN `mysql_tbl_7bhq1b` C ON O.CUSTOMER_ID = mysql_tbl_7bhq1b_CUSTOMER_ID
    WHERE mysql_tbl_7bhq1b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_usbbre`
    WHERE mysql_tbl_usbbre_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_io4x1l_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_io4x1l` F
    WHERE mysql_tbl_io4x1l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_usbbre`
    WHERE mysql_tbl_usbbre_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_usbbre_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y7ssz8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y7ssz8`
    WHERE mysql_tbl_y7ssz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0fr6r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u0fr6r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u0fr6r`
    WHERE mysql_tbl_u0fr6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_81v8mq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_81v8mq`
    WHERE mysql_tbl_81v8mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 20));
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s5r92_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_8s5r92_LABOR_HOURS, 2), COALESCE(mysql_tbl_8s5r92_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_8s5r92`
    WHERE mysql_tbl_8s5r92_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ebe1ip_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_8s5r92` SS
    JOIN `mysql_tbl_ebe1ip` PE ON mysql_tbl_8s5r92_SERVICE_ID = mysql_tbl_ebe1ip_SERVICE_ID
    WHERE mysql_tbl_8s5r92_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_1djdkn_STATUS, COALESCE(mysql_tbl_1djdkn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1djdkn`
    WHERE mysql_tbl_1djdkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_591d2o`
    WHERE mysql_tbl_1djdkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_wvfnbu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wvfnbu`
    WHERE mysql_tbl_wvfnbu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wvfnbu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_REFUND_o1fbz5(1, 1);