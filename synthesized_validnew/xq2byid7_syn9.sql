/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_168z3z` (
    `mysql_tbl_168z3z_order_id` INT,
    `mysql_tbl_168z3z_customer_id` INT,
    `mysql_tbl_168z3z_restaurant_id` INT,
    `mysql_tbl_168z3z_driver_id` INT,
    `mysql_tbl_168z3z_order_total` DECIMAL(10,2),
    `mysql_tbl_168z3z_delivery_fee` INT,
    `mysql_tbl_168z3z_order_time` DATE,
    `mysql_tbl_168z3z_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgmx3j` (
    `mysql_tbl_hgmx3j_restaurant_id` INT,
    `mysql_tbl_hgmx3j_name` VARCHAR(50),
    `mysql_tbl_hgmx3j_cuisine_type` VARCHAR(50),
    `mysql_tbl_hgmx3j_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_168z3z` (`mysql_tbl_168z3z_order_id`, `mysql_tbl_168z3z_customer_id`, `mysql_tbl_168z3z_restaurant_id`, `mysql_tbl_168z3z_driver_id`, `mysql_tbl_168z3z_order_total`, `mysql_tbl_168z3z_delivery_fee`, `mysql_tbl_168z3z_order_time`, `mysql_tbl_168z3z_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hgmx3j` (`mysql_tbl_hgmx3j_restaurant_id`, `mysql_tbl_hgmx3j_name`, `mysql_tbl_hgmx3j_cuisine_type`, `mysql_tbl_hgmx3j_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rieutp` (
    `mysql_tbl_rieutp_customer_id` INT,
    `mysql_tbl_rieutp_registration_date` DATE,
    `mysql_tbl_rieutp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9agn` (
    `mysql_tbl_yu9agn_order_id` INT,
    `mysql_tbl_yu9agn_customer_id` INT,
    `mysql_tbl_yu9agn_order_date` DATE,
    `mysql_tbl_yu9agn_total_amount` DECIMAL(10,2),
    `mysql_tbl_yu9agn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rieutp` (`mysql_tbl_rieutp_customer_id`, `mysql_tbl_rieutp_registration_date`, `mysql_tbl_rieutp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yu9agn` (`mysql_tbl_yu9agn_order_id`, `mysql_tbl_yu9agn_customer_id`, `mysql_tbl_yu9agn_order_date`, `mysql_tbl_yu9agn_total_amount`, `mysql_tbl_yu9agn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yt25u` (
    `mysql_tbl_2yt25u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2yt25u` (`mysql_tbl_2yt25u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddszlk` (
    `mysql_tbl_ddszlk_product_id` INT,
    `mysql_tbl_ddszlk_category_id` INT,
    `mysql_tbl_ddszlk_price` DECIMAL(10,2),
    `mysql_tbl_ddszlk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy8ab5` (
    `mysql_tbl_wy8ab5_order_id` INT,
    `mysql_tbl_wy8ab5_product_id` INT,
    `mysql_tbl_wy8ab5_quantity` INT
);

INSERT INTO `mysql_tbl_ddszlk` (`mysql_tbl_ddszlk_product_id`, `mysql_tbl_ddszlk_category_id`, `mysql_tbl_ddszlk_price`, `mysql_tbl_ddszlk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wy8ab5` (`mysql_tbl_wy8ab5_order_id`, `mysql_tbl_wy8ab5_product_id`, `mysql_tbl_wy8ab5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdg71c` (
    `mysql_tbl_fdg71c_campaign_id` INT,
    `mysql_tbl_fdg71c_channel` INT,
    `mysql_tbl_fdg71c_budget` INT,
    `mysql_tbl_fdg71c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbmprn` (
    `mysql_tbl_bbmprn_conversion_id` INT,
    `mysql_tbl_bbmprn_campaign_id` INT,
    `mysql_tbl_bbmprn_conversion_value` INT
);

INSERT INTO `mysql_tbl_fdg71c` (`mysql_tbl_fdg71c_campaign_id`, `mysql_tbl_fdg71c_channel`, `mysql_tbl_fdg71c_budget`, `mysql_tbl_fdg71c_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bbmprn` (`mysql_tbl_bbmprn_conversion_id`, `mysql_tbl_bbmprn_campaign_id`, `mysql_tbl_bbmprn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j98256` (
    `mysql_tbl_j98256_hospital_id` INT,
    `mysql_tbl_j98256_name` VARCHAR(50),
    `mysql_tbl_j98256_city` INT,
    `mysql_tbl_j98256_bed_count` INT,
    `mysql_tbl_j98256_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnn59h` (
    `mysql_tbl_cnn59h_doctor_id` INT,
    `mysql_tbl_cnn59h_hospital_id` INT,
    `mysql_tbl_cnn59h_specialization` INT,
    `mysql_tbl_cnn59h_years_experience` INT,
    `mysql_tbl_cnn59h_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j98256` (`mysql_tbl_j98256_hospital_id`, `mysql_tbl_j98256_name`, `mysql_tbl_j98256_city`, `mysql_tbl_j98256_bed_count`, `mysql_tbl_j98256_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cnn59h` (`mysql_tbl_cnn59h_doctor_id`, `mysql_tbl_cnn59h_hospital_id`, `mysql_tbl_cnn59h_specialization`, `mysql_tbl_cnn59h_years_experience`, `mysql_tbl_cnn59h_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dsdu7` (
    `mysql_tbl_3dsdu7_emp_id` INT,
    `mysql_tbl_3dsdu7_department_id` INT
);

INSERT INTO `mysql_tbl_3dsdu7` (`mysql_tbl_3dsdu7_emp_id`, `mysql_tbl_3dsdu7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkj1k` (
    `mysql_tbl_wxkj1k_customer_id` INT,
    `mysql_tbl_wxkj1k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxkj1k` (`mysql_tbl_wxkj1k_customer_id`, `mysql_tbl_wxkj1k_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j945jx` (
    `mysql_tbl_j945jx_order_id` INT,
    `mysql_tbl_j945jx_order_date` DATE
);

INSERT INTO `mysql_tbl_j945jx` (`mysql_tbl_j945jx_order_id`, `mysql_tbl_j945jx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ontbz` (
    `mysql_tbl_9ontbz_customer_id` INT,
    `mysql_tbl_9ontbz_country` INT,
    `mysql_tbl_9ontbz_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ontbz` (`mysql_tbl_9ontbz_customer_id`, `mysql_tbl_9ontbz_country`, `mysql_tbl_9ontbz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yawapf` (
    `mysql_tbl_yawapf_supplier_id` INT,
    `mysql_tbl_yawapf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yawapf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yawapf` (`mysql_tbl_yawapf_supplier_id`, `mysql_tbl_yawapf_supplier_rating`, `mysql_tbl_yawapf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lutbbs` (
    `mysql_tbl_lutbbs_supplier_id` INT,
    `mysql_tbl_lutbbs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lutbbs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lutbbs` (`mysql_tbl_lutbbs_supplier_id`, `mysql_tbl_lutbbs_supplier_rating`, `mysql_tbl_lutbbs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsxag1` (
    `mysql_tbl_gsxag1_campaign_id` INT,
    `mysql_tbl_gsxag1_status` VARCHAR(50),
    `mysql_tbl_gsxag1_budget` INT
);

INSERT INTO `mysql_tbl_gsxag1` (`mysql_tbl_gsxag1_campaign_id`, `mysql_tbl_gsxag1_status`, `mysql_tbl_gsxag1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4hvvx` (
    `mysql_tbl_p4hvvx_campaign_id` INT,
    `mysql_tbl_p4hvvx_start_date` DATE,
    `mysql_tbl_p4hvvx_end_date` DATE
);

INSERT INTO `mysql_tbl_p4hvvx` (`mysql_tbl_p4hvvx_campaign_id`, `mysql_tbl_p4hvvx_start_date`, `mysql_tbl_p4hvvx_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyq68j` (
    `mysql_tbl_cyq68j_customer_id` INT,
    `mysql_tbl_cyq68j_order_id` INT,
    `mysql_tbl_cyq68j_order_date` DATE
);

INSERT INTO `mysql_tbl_cyq68j` (`mysql_tbl_cyq68j_customer_id`, `mysql_tbl_cyq68j_order_id`, `mysql_tbl_cyq68j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ble7s` (
    `mysql_tbl_6ble7s_customer_id` INT,
    `mysql_tbl_6ble7s_order_date` DATE,
    `mysql_tbl_6ble7s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ble7s` (`mysql_tbl_6ble7s_customer_id`, `mysql_tbl_6ble7s_order_date`, `mysql_tbl_6ble7s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwflzg` (
    `mysql_tbl_dwflzg_product_id` INT,
    `mysql_tbl_dwflzg_category_id` INT,
    `mysql_tbl_dwflzg_price` DECIMAL(10,2),
    `mysql_tbl_dwflzg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62sju3` (
    `mysql_tbl_62sju3_supplier_id` INT,
    `mysql_tbl_62sju3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dwflzg` (`mysql_tbl_dwflzg_product_id`, `mysql_tbl_dwflzg_category_id`, `mysql_tbl_dwflzg_price`, `mysql_tbl_dwflzg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_62sju3` (`mysql_tbl_62sju3_supplier_id`, `mysql_tbl_62sju3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o41l9z` (
    `mysql_tbl_o41l9z_cbin` INT
);

INSERT INTO `mysql_tbl_o41l9z` (`mysql_tbl_o41l9z_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_filgwj` (
    `mysql_tbl_filgwj_customer_id` INT,
    `mysql_tbl_filgwj_registration_date` DATE
);

INSERT INTO `mysql_tbl_filgwj` (`mysql_tbl_filgwj_customer_id`, `mysql_tbl_filgwj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7kipc` (
    `mysql_tbl_l7kipc_campaign_id` INT,
    `mysql_tbl_l7kipc_budget` INT,
    `mysql_tbl_l7kipc_start_date` DATE,
    `mysql_tbl_l7kipc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pn3wg` (
    `mysql_tbl_4pn3wg_conversion_id` INT,
    `mysql_tbl_4pn3wg_campaign_id` INT,
    `mysql_tbl_4pn3wg_conversion_value` INT
);

INSERT INTO `mysql_tbl_l7kipc` (`mysql_tbl_l7kipc_campaign_id`, `mysql_tbl_l7kipc_budget`, `mysql_tbl_l7kipc_start_date`, `mysql_tbl_l7kipc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4pn3wg` (`mysql_tbl_4pn3wg_conversion_id`, `mysql_tbl_4pn3wg_campaign_id`, `mysql_tbl_4pn3wg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fe559` (
    `mysql_tbl_2fe559_campaign_id` INT,
    `mysql_tbl_2fe559_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fe559` (`mysql_tbl_2fe559_campaign_id`, `mysql_tbl_2fe559_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_p4hvvx_END_DATE, mysql_tbl_p4hvvx_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_p4hvvx`
    WHERE mysql_tbl_p4hvvx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsxag1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gsxag1`
    WHERE mysql_tbl_gsxag1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1obiit`
    WHERE mysql_tbl_gsxag1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lutbbs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lutbbs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lutbbs`
    WHERE mysql_tbl_lutbbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mn3jbr`
    WHERE mysql_tbl_lutbbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yawapf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yawapf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yawapf`
    WHERE mysql_tbl_yawapf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
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

    SELECT mysql_tbl_rieutp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rieutp`
    WHERE mysql_tbl_rieutp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_yu9agn` O
    JOIN `mysql_tbl_rieutp` C ON mysql_tbl_yu9agn_CUSTOMER_ID = mysql_tbl_rieutp_CUSTOMER_ID
    WHERE mysql_tbl_rieutp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_yu9agn`
    WHERE mysql_tbl_yu9agn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_62sju3_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_62sju3`
    WHERE mysql_tbl_62sju3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dwflzg`
    WHERE mysql_tbl_62sju3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_dwflzg`
    WHERE mysql_tbl_62sju3_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_dwflzg_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yt25u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2yt25u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ontbz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_9ontbz`
    WHERE mysql_tbl_9ontbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ybekpd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_yqnvw6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_ybekpd` UNION ALL SELECT USER_ID FROM `mysql_tbl_nyr8zp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddszlk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ddszlk`
    WHERE mysql_tbl_ddszlk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_wy8ab5`
    WHERE mysql_tbl_wy8ab5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fdg71c_CHANNEL, COALESCE(mysql_tbl_fdg71c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_fdg71c`
    WHERE mysql_tbl_fdg71c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bbmprn`
    WHERE mysql_tbl_bbmprn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_j945jx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_j945jx`
    WHERE mysql_tbl_j945jx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j98256_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_j98256`
    WHERE mysql_tbl_j98256_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cnn59h_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_cnn59h`
    WHERE mysql_tbl_cnn59h_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cnn59h_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_cnn59h`
    WHERE mysql_tbl_cnn59h_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_cyq68j_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_cyq68j`
    WHERE mysql_tbl_cyq68j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_6ble7s_ORDER_DATE), MIN(mysql_tbl_6ble7s_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_6ble7s`
    WHERE mysql_tbl_6ble7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_3dsdu7`
    WHERE mysql_tbl_3dsdu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_3dsdu7`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2fe559_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2fe559`
    WHERE mysql_tbl_2fe559_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_ybekpd');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_ybekpd');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_ybekpd');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_ybekpd');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_ybekpd');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_filgwj_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_filgwj`
    WHERE mysql_tbl_filgwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l7kipc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l7kipc`
    WHERE mysql_tbl_l7kipc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pn3wg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4pn3wg`
    WHERE mysql_tbl_4pn3wg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o41l9z_CBIN INTO RESULT FROM `mysql_tbl_o41l9z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wxkj1k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wxkj1k`
    WHERE mysql_tbl_wxkj1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_168z3z_ORDER_TIME, mysql_tbl_168z3z_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_168z3z` O
    WHERE mysql_tbl_168z3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(1);