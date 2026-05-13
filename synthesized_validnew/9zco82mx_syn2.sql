/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nauffj` (
    `mysql_tbl_nauffj_order_id` INT,
    `mysql_tbl_nauffj_customer_id` INT,
    `mysql_tbl_nauffj_order_date` DATE,
    `mysql_tbl_nauffj_shipping_address` INT,
    `mysql_tbl_nauffj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xahj57` (
    `mysql_tbl_xahj57_shipment_id` INT,
    `mysql_tbl_xahj57_order_id` INT,
    `mysql_tbl_xahj57_carrier` INT,
    `mysql_tbl_xahj57_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xahj57_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nauffj` (`mysql_tbl_nauffj_order_id`, `mysql_tbl_nauffj_customer_id`, `mysql_tbl_nauffj_order_date`, `mysql_tbl_nauffj_shipping_address`, `mysql_tbl_nauffj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xahj57` (`mysql_tbl_xahj57_shipment_id`, `mysql_tbl_xahj57_order_id`, `mysql_tbl_xahj57_carrier`, `mysql_tbl_xahj57_shipping_cost`, `mysql_tbl_xahj57_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74y8l` (
    `mysql_tbl_t74y8l_order_id` INT,
    `mysql_tbl_t74y8l_customer_id` INT,
    `mysql_tbl_t74y8l_order_date` DATE,
    `mysql_tbl_t74y8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_t74y8l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apflin` (
    `mysql_tbl_apflin_order_id` INT,
    `mysql_tbl_apflin_product_id` INT,
    `mysql_tbl_apflin_quantity` INT,
    `mysql_tbl_apflin_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t74y8l` (`mysql_tbl_t74y8l_order_id`, `mysql_tbl_t74y8l_customer_id`, `mysql_tbl_t74y8l_order_date`, `mysql_tbl_t74y8l_total_amount`, `mysql_tbl_t74y8l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_apflin` (`mysql_tbl_apflin_order_id`, `mysql_tbl_apflin_product_id`, `mysql_tbl_apflin_quantity`, `mysql_tbl_apflin_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxv9b5` (
    `mysql_tbl_bxv9b5_product_id` INT,
    `mysql_tbl_bxv9b5_category_id` INT,
    `mysql_tbl_bxv9b5_price` DECIMAL(10,2),
    `mysql_tbl_bxv9b5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upbvj3` (
    `mysql_tbl_upbvj3_category_id` INT,
    `mysql_tbl_upbvj3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxv9b5` (`mysql_tbl_bxv9b5_product_id`, `mysql_tbl_bxv9b5_category_id`, `mysql_tbl_bxv9b5_price`, `mysql_tbl_bxv9b5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_upbvj3` (`mysql_tbl_upbvj3_category_id`, `mysql_tbl_upbvj3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5o5b` (
    `mysql_tbl_jz5o5b_order_id` INT,
    `mysql_tbl_jz5o5b_customer_id` INT,
    `mysql_tbl_jz5o5b_order_date` DATE,
    `mysql_tbl_jz5o5b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2y6s` (
    `mysql_tbl_uk2y6s_order_id` INT,
    `mysql_tbl_uk2y6s_product_id` INT,
    `mysql_tbl_uk2y6s_quantity` INT,
    `mysql_tbl_uk2y6s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jz5o5b` (`mysql_tbl_jz5o5b_order_id`, `mysql_tbl_jz5o5b_customer_id`, `mysql_tbl_jz5o5b_order_date`, `mysql_tbl_jz5o5b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uk2y6s` (`mysql_tbl_uk2y6s_order_id`, `mysql_tbl_uk2y6s_product_id`, `mysql_tbl_uk2y6s_quantity`, `mysql_tbl_uk2y6s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi4rgb` (
    `mysql_tbl_vi4rgb_campaign_id` INT,
    `mysql_tbl_vi4rgb_status` VARCHAR(50),
    `mysql_tbl_vi4rgb_budget` INT,
    `mysql_tbl_vi4rgb_start_date` DATE
);

INSERT INTO `mysql_tbl_vi4rgb` (`mysql_tbl_vi4rgb_campaign_id`, `mysql_tbl_vi4rgb_status`, `mysql_tbl_vi4rgb_budget`, `mysql_tbl_vi4rgb_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6a77v` (
    `mysql_tbl_v6a77v_sale_id` INT,
    `mysql_tbl_v6a77v_product_id` INT,
    `mysql_tbl_v6a77v_quantity` INT,
    `mysql_tbl_v6a77v_sale_date` DATE,
    `mysql_tbl_v6a77v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6a77v` (`mysql_tbl_v6a77v_sale_id`, `mysql_tbl_v6a77v_product_id`, `mysql_tbl_v6a77v_quantity`, `mysql_tbl_v6a77v_sale_date`, `mysql_tbl_v6a77v_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gl7pw` (
    `mysql_tbl_6gl7pw_property_id` INT,
    `mysql_tbl_6gl7pw_property_type` VARCHAR(50),
    `mysql_tbl_6gl7pw_bedrooms` INT,
    `mysql_tbl_6gl7pw_bathrooms` INT,
    `mysql_tbl_6gl7pw_square_feet` INT,
    `mysql_tbl_6gl7pw_year_built` INT,
    `mysql_tbl_6gl7pw_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsjjn` (
    `mysql_tbl_uxsjjn_feature_id` INT,
    `mysql_tbl_uxsjjn_property_id` INT,
    `mysql_tbl_uxsjjn_feature_type` VARCHAR(50),
    `mysql_tbl_uxsjjn_value` INT
);

INSERT INTO `mysql_tbl_6gl7pw` (`mysql_tbl_6gl7pw_property_id`, `mysql_tbl_6gl7pw_property_type`, `mysql_tbl_6gl7pw_bedrooms`, `mysql_tbl_6gl7pw_bathrooms`, `mysql_tbl_6gl7pw_square_feet`, `mysql_tbl_6gl7pw_year_built`, `mysql_tbl_6gl7pw_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uxsjjn` (`mysql_tbl_uxsjjn_feature_id`, `mysql_tbl_uxsjjn_property_id`, `mysql_tbl_uxsjjn_feature_type`, `mysql_tbl_uxsjjn_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wigrq` (
    `mysql_tbl_3wigrq_order_id` INT,
    `mysql_tbl_3wigrq_customer_id` INT,
    `mysql_tbl_3wigrq_order_status` VARCHAR(50),
    `mysql_tbl_3wigrq_total_amount` DECIMAL(10,2),
    `mysql_tbl_3wigrq_order_date` DATE
);

INSERT INTO `mysql_tbl_3wigrq` (`mysql_tbl_3wigrq_order_id`, `mysql_tbl_3wigrq_customer_id`, `mysql_tbl_3wigrq_order_status`, `mysql_tbl_3wigrq_total_amount`, `mysql_tbl_3wigrq_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yyndy` (
    `mysql_tbl_4yyndy_record_id` INT,
    `mysql_tbl_4yyndy_city_id` INT,
    `mysql_tbl_4yyndy_date` mysql_tbl_4yyndy_date,
    `mysql_tbl_4yyndy_temperature` INT,
    `mysql_tbl_4yyndy_humidity` INT,
    `mysql_tbl_4yyndy_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4yyndy` (`mysql_tbl_4yyndy_record_id`, `mysql_tbl_4yyndy_city_id`, `mysql_tbl_4yyndy_date`, `mysql_tbl_4yyndy_temperature`, `mysql_tbl_4yyndy_humidity`, `mysql_tbl_4yyndy_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9qg7` (mysql_tbl_ik9qg7_id INT, mysql_tbl_ik9qg7_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh2ikp` (mysql_tbl_sh2ikp_id INT, student_mysql_tbl_sh2ikp_id INT, course_mysql_tbl_sh2ikp_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vpjw3` (
    `mysql_tbl_3vpjw3_campaign_id` INT,
    `mysql_tbl_3vpjw3_start_date` DATE,
    `mysql_tbl_3vpjw3_end_date` DATE
);

INSERT INTO `mysql_tbl_3vpjw3` (`mysql_tbl_3vpjw3_campaign_id`, `mysql_tbl_3vpjw3_start_date`, `mysql_tbl_3vpjw3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8layde` (
    `mysql_tbl_8layde_product_id` INT,
    `mysql_tbl_8layde_category_id` INT,
    `mysql_tbl_8layde_price` DECIMAL(10,2),
    `mysql_tbl_8layde_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1djo` (
    `mysql_tbl_7a1djo_order_id` INT,
    `mysql_tbl_7a1djo_order_date` DATE
);

INSERT INTO `mysql_tbl_8layde` (`mysql_tbl_8layde_product_id`, `mysql_tbl_8layde_category_id`, `mysql_tbl_8layde_price`, `mysql_tbl_8layde_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7a1djo` (`mysql_tbl_7a1djo_order_id`, `mysql_tbl_7a1djo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kkfuk` (
    `mysql_tbl_5kkfuk_customer_id` INT,
    `mysql_tbl_5kkfuk_registration_date` DATE,
    `mysql_tbl_5kkfuk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7itu` (
    `mysql_tbl_ll7itu_order_id` INT,
    `mysql_tbl_ll7itu_customer_id` INT,
    `mysql_tbl_ll7itu_order_date` DATE,
    `mysql_tbl_ll7itu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kkfuk` (`mysql_tbl_5kkfuk_customer_id`, `mysql_tbl_5kkfuk_registration_date`, `mysql_tbl_5kkfuk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ll7itu` (`mysql_tbl_ll7itu_order_id`, `mysql_tbl_ll7itu_customer_id`, `mysql_tbl_ll7itu_order_date`, `mysql_tbl_ll7itu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_961tbs` (
    `mysql_tbl_961tbs_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_961tbs` (`mysql_tbl_961tbs_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgibfj` (
    `mysql_tbl_xgibfj_reservation_id` INT,
    `mysql_tbl_xgibfj_customer_id` INT,
    `mysql_tbl_xgibfj_restaurant_id` INT,
    `mysql_tbl_xgibfj_party_size` INT,
    `mysql_tbl_xgibfj_reservation_date` DATE,
    `mysql_tbl_xgibfj_duration_minutes` INT,
    `mysql_tbl_xgibfj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss78da` (
    `mysql_tbl_ss78da_restaurant_id` INT,
    `mysql_tbl_ss78da_name` VARCHAR(50),
    `mysql_tbl_ss78da_rating` DECIMAL(3,1),
    `mysql_tbl_ss78da_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgibfj` (`mysql_tbl_xgibfj_reservation_id`, `mysql_tbl_xgibfj_customer_id`, `mysql_tbl_xgibfj_restaurant_id`, `mysql_tbl_xgibfj_party_size`, `mysql_tbl_xgibfj_reservation_date`, `mysql_tbl_xgibfj_duration_minutes`, `mysql_tbl_xgibfj_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ss78da` (`mysql_tbl_ss78da_restaurant_id`, `mysql_tbl_ss78da_name`, `mysql_tbl_ss78da_rating`, `mysql_tbl_ss78da_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofnc7` (
    `mysql_tbl_rofnc7_customer_id` INT,
    `mysql_tbl_rofnc7_order_date` DATE,
    `mysql_tbl_rofnc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rofnc7` (`mysql_tbl_rofnc7_customer_id`, `mysql_tbl_rofnc7_order_date`, `mysql_tbl_rofnc7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2st5n3` (
    `mysql_tbl_2st5n3_emp_id` INT,
    `mysql_tbl_2st5n3_hire_date` DATE
);

INSERT INTO `mysql_tbl_2st5n3` (`mysql_tbl_2st5n3_emp_id`, `mysql_tbl_2st5n3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4po9e` (
    `mysql_tbl_q4po9e_emp_id` INT,
    `mysql_tbl_q4po9e_manager_id` INT
);

INSERT INTO `mysql_tbl_q4po9e` (`mysql_tbl_q4po9e_emp_id`, `mysql_tbl_q4po9e_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aejohw` (
    `mysql_tbl_aejohw_campaign_id` INT,
    `mysql_tbl_aejohw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aejohw` (`mysql_tbl_aejohw_campaign_id`, `mysql_tbl_aejohw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy6lvf` (
    `mysql_tbl_cy6lvf_order_id` INT,
    `mysql_tbl_cy6lvf_customer_id` INT,
    `mysql_tbl_cy6lvf_order_date` DATE,
    `mysql_tbl_cy6lvf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lsx84` (
    `mysql_tbl_8lsx84_customer_id` INT,
    `mysql_tbl_8lsx84_country` INT
);

INSERT INTO `mysql_tbl_cy6lvf` (`mysql_tbl_cy6lvf_order_id`, `mysql_tbl_cy6lvf_customer_id`, `mysql_tbl_cy6lvf_order_date`, `mysql_tbl_cy6lvf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8lsx84` (`mysql_tbl_8lsx84_customer_id`, `mysql_tbl_8lsx84_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3glvnh` (
    `mysql_tbl_3glvnh_order_id` INT,
    `mysql_tbl_3glvnh_order_date` DATE
);

INSERT INTO `mysql_tbl_3glvnh` (`mysql_tbl_3glvnh_order_id`, `mysql_tbl_3glvnh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s72kd` (
    `mysql_tbl_1s72kd_customer_id` INT
);

INSERT INTO `mysql_tbl_1s72kd` (`mysql_tbl_1s72kd_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_nauffj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_nauffj`
    WHERE mysql_tbl_nauffj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xahj57_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xahj57_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xahj57`
    WHERE mysql_tbl_xahj57_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_apflin_QUANTITY * mysql_tbl_apflin_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_apflin`
    WHERE mysql_tbl_apflin_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v6a77v_QUANTITY * mysql_tbl_v6a77v_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_v6a77v`
    WHERE YEAR(mysql_tbl_v6a77v_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3vpjw3_START_DATE, mysql_tbl_3vpjw3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3vpjw3`
    WHERE mysql_tbl_3vpjw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_aejohw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aejohw`
    WHERE mysql_tbl_aejohw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cy6lvf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_cy6lvf` O
    JOIN `mysql_tbl_8lsx84` C ON mysql_tbl_cy6lvf_CUSTOMER_ID = mysql_tbl_8lsx84_CUSTOMER_ID
    WHERE mysql_tbl_8lsx84_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss78da_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_ss78da`
    WHERE mysql_tbl_ss78da_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
        SET V_I = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_sh2ikp_STUDENT_ID INT, mysql_tbl_sh2ikp_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ik9qg7_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ik9qg7` WHERE mysql_tbl_ik9qg7_ID = mysql_tbl_sh2ikp_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_sh2ikp` WHERE mysql_tbl_sh2ikp_COURSE_ID = mysql_tbl_sh2ikp_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_sh2ikp` (`mysql_tbl_sh2ikp_STUDENT_ID`, `mysql_tbl_sh2ikp_COURSE_ID`) VALUES (mysql_tbl_sh2ikp_STUDENT_ID, mysql_tbl_sh2ikp_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vi4rgb_STATUS, COALESCE(mysql_tbl_vi4rgb_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vi4rgb_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vi4rgb`
    WHERE mysql_tbl_vi4rgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dejebx`
    WHERE mysql_tbl_vi4rgb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxv9b5_PRICE, 0), COALESCE(mysql_tbl_bxv9b5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bxv9b5`
    WHERE mysql_tbl_bxv9b5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3wigrq`
    WHERE mysql_tbl_3wigrq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3wigrq_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3wigrq`
    WHERE mysql_tbl_3wigrq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3wigrq_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3wigrq`
    WHERE mysql_tbl_3wigrq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3wigrq_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gl7pw_BEDROOMS, 0), COALESCE(mysql_tbl_6gl7pw_BATHROOMS, 1.0), COALESCE(mysql_tbl_6gl7pw_SQUARE_FEET, 1000), COALESCE(mysql_tbl_6gl7pw_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_6gl7pw`
    WHERE mysql_tbl_6gl7pw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_uxsjjn`
    WHERE mysql_tbl_uxsjjn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8layde_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8layde`
    WHERE mysql_tbl_8layde_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7a1djo` O ON OI.ORDER_ID = mysql_tbl_7a1djo_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7a1djo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_961tbs`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3glvnh_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3glvnh`
    WHERE mysql_tbl_3glvnh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rofnc7_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_rofnc7`
    WHERE mysql_tbl_rofnc7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q4po9e_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_q4po9e`
    WHERE mysql_tbl_q4po9e_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2st5n3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2st5n3`
    WHERE mysql_tbl_2st5n3_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ll7itu_ORDER_DATE), MAX(mysql_tbl_ll7itu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ll7itu`
    WHERE mysql_tbl_ll7itu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yyndy_TEMPERATURE, 20), COALESCE(mysql_tbl_4yyndy_HUMIDITY, 50), COALESCE(mysql_tbl_4yyndy_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4yyndy`
    WHERE mysql_tbl_4yyndy_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4yyndy_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uk2y6s_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_uk2y6s`
    WHERE mysql_tbl_uk2y6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_uk2y6s` OI
    JOIN PRODUCTS P ON mysql_tbl_uk2y6s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uk2y6s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_uk2y6s_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (-1));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);