/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsww79` (mysql_tbl_dsww79_id INT, mysql_tbl_dsww79_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ziebby` (
    `mysql_tbl_ziebby_student_id` INT,
    `mysql_tbl_ziebby_name` VARCHAR(50),
    `mysql_tbl_ziebby_enrollment_date` DATE,
    `mysql_tbl_ziebby_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyj6qr` (
    `mysql_tbl_zyj6qr_course_id` INT,
    `mysql_tbl_zyj6qr_credits` INT,
    `mysql_tbl_zyj6qr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m97g17` (
    `mysql_tbl_m97g17_student_id` INT,
    `mysql_tbl_m97g17_course_id` INT,
    `mysql_tbl_m97g17_grade` INT
);

INSERT INTO `mysql_tbl_ziebby` (`mysql_tbl_ziebby_student_id`, `mysql_tbl_ziebby_name`, `mysql_tbl_ziebby_enrollment_date`, `mysql_tbl_ziebby_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zyj6qr` (`mysql_tbl_zyj6qr_course_id`, `mysql_tbl_zyj6qr_credits`, `mysql_tbl_zyj6qr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m97g17` (`mysql_tbl_m97g17_student_id`, `mysql_tbl_m97g17_course_id`, `mysql_tbl_m97g17_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxawvs` (
    `mysql_tbl_xxawvs_supplier_id` INT,
    `mysql_tbl_xxawvs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xxawvs_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h37bfm` (
    `mysql_tbl_h37bfm_product_id` INT,
    `mysql_tbl_h37bfm_supplier_id` INT,
    `mysql_tbl_h37bfm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxawvs` (`mysql_tbl_xxawvs_supplier_id`, `mysql_tbl_xxawvs_supplier_rating`, `mysql_tbl_xxawvs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h37bfm` (`mysql_tbl_h37bfm_product_id`, `mysql_tbl_h37bfm_supplier_id`, `mysql_tbl_h37bfm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1ji8` (
    `mysql_tbl_gm1ji8_campaign_id` INT,
    `mysql_tbl_gm1ji8_status` VARCHAR(50),
    `mysql_tbl_gm1ji8_budget` INT,
    `mysql_tbl_gm1ji8_channel` INT
);

INSERT INTO `mysql_tbl_gm1ji8` (`mysql_tbl_gm1ji8_campaign_id`, `mysql_tbl_gm1ji8_status`, `mysql_tbl_gm1ji8_budget`, `mysql_tbl_gm1ji8_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdvog1` (
    `mysql_tbl_kdvog1_meter_id` INT,
    `mysql_tbl_kdvog1_customer_id` INT,
    `mysql_tbl_kdvog1_meter_type` VARCHAR(50),
    `mysql_tbl_kdvog1_current_reading` INT,
    `mysql_tbl_kdvog1_previous_reading` INT,
    `mysql_tbl_kdvog1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvoxb4` (
    `mysql_tbl_zvoxb4_tariff_id` INT,
    `mysql_tbl_zvoxb4_tier_name` VARCHAR(50),
    `mysql_tbl_zvoxb4_min_units` INT,
    `mysql_tbl_zvoxb4_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_kdvog1` (`mysql_tbl_kdvog1_meter_id`, `mysql_tbl_kdvog1_customer_id`, `mysql_tbl_kdvog1_meter_type`, `mysql_tbl_kdvog1_current_reading`, `mysql_tbl_kdvog1_previous_reading`, `mysql_tbl_kdvog1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zvoxb4` (`mysql_tbl_zvoxb4_tariff_id`, `mysql_tbl_zvoxb4_tier_name`, `mysql_tbl_zvoxb4_min_units`, `mysql_tbl_zvoxb4_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kra2vc` (
    `mysql_tbl_kra2vc_campaign_id` INT,
    `mysql_tbl_kra2vc_status` VARCHAR(50),
    `mysql_tbl_kra2vc_budget` INT
);

INSERT INTO `mysql_tbl_kra2vc` (`mysql_tbl_kra2vc_campaign_id`, `mysql_tbl_kra2vc_status`, `mysql_tbl_kra2vc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9rvv` (
    `mysql_tbl_ga9rvv_customer_id` INT,
    `mysql_tbl_ga9rvv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ga9rvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga9rvv` (`mysql_tbl_ga9rvv_customer_id`, `mysql_tbl_ga9rvv_monthly_cost`, `mysql_tbl_ga9rvv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsyd5` (
    `mysql_tbl_yhsyd5_appt_id` INT,
    `mysql_tbl_yhsyd5_client_id` INT,
    `mysql_tbl_yhsyd5_stylist_id` INT,
    `mysql_tbl_yhsyd5_service_id` INT,
    `mysql_tbl_yhsyd5_appointment_date` DATE,
    `mysql_tbl_yhsyd5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h5my6` (
    `mysql_tbl_0h5my6_service_id` INT,
    `mysql_tbl_0h5my6_service_name` VARCHAR(50),
    `mysql_tbl_0h5my6_base_price` DECIMAL(10,2),
    `mysql_tbl_0h5my6_category` INT
);

INSERT INTO `mysql_tbl_yhsyd5` (`mysql_tbl_yhsyd5_appt_id`, `mysql_tbl_yhsyd5_client_id`, `mysql_tbl_yhsyd5_stylist_id`, `mysql_tbl_yhsyd5_service_id`, `mysql_tbl_yhsyd5_appointment_date`, `mysql_tbl_yhsyd5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0h5my6` (`mysql_tbl_0h5my6_service_id`, `mysql_tbl_0h5my6_service_name`, `mysql_tbl_0h5my6_base_price`, `mysql_tbl_0h5my6_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zjdi` (
    `mysql_tbl_p9zjdi_customer_id` INT,
    `mysql_tbl_p9zjdi_registration_date` DATE
);

INSERT INTO `mysql_tbl_p9zjdi` (`mysql_tbl_p9zjdi_customer_id`, `mysql_tbl_p9zjdi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8stb7c` (
    `mysql_tbl_8stb7c_campaign_id` INT,
    `mysql_tbl_8stb7c_status` VARCHAR(50),
    `mysql_tbl_8stb7c_budget` INT,
    `mysql_tbl_8stb7c_start_date` DATE
);

INSERT INTO `mysql_tbl_8stb7c` (`mysql_tbl_8stb7c_campaign_id`, `mysql_tbl_8stb7c_status`, `mysql_tbl_8stb7c_budget`, `mysql_tbl_8stb7c_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybwez0` (
    `mysql_tbl_ybwez0_campaign_id` INT,
    `mysql_tbl_ybwez0_channel` INT,
    `mysql_tbl_ybwez0_budget` INT,
    `mysql_tbl_ybwez0_start_date` DATE,
    `mysql_tbl_ybwez0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9vejg` (
    `mysql_tbl_w9vejg_conversion_id` INT,
    `mysql_tbl_w9vejg_campaign_id` INT,
    `mysql_tbl_w9vejg_conversion_value` INT
);

INSERT INTO `mysql_tbl_ybwez0` (`mysql_tbl_ybwez0_campaign_id`, `mysql_tbl_ybwez0_channel`, `mysql_tbl_ybwez0_budget`, `mysql_tbl_ybwez0_start_date`, `mysql_tbl_ybwez0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w9vejg` (`mysql_tbl_w9vejg_conversion_id`, `mysql_tbl_w9vejg_campaign_id`, `mysql_tbl_w9vejg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb58jn` (
    `mysql_tbl_yb58jn_campaign_id` INT,
    `mysql_tbl_yb58jn_channel` INT,
    `mysql_tbl_yb58jn_budget` INT,
    `mysql_tbl_yb58jn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjh44` (
    `mysql_tbl_lnjh44_conversion_id` INT,
    `mysql_tbl_lnjh44_campaign_id` INT,
    `mysql_tbl_lnjh44_conversion_value` INT
);

INSERT INTO `mysql_tbl_yb58jn` (`mysql_tbl_yb58jn_campaign_id`, `mysql_tbl_yb58jn_channel`, `mysql_tbl_yb58jn_budget`, `mysql_tbl_yb58jn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lnjh44` (`mysql_tbl_lnjh44_conversion_id`, `mysql_tbl_lnjh44_campaign_id`, `mysql_tbl_lnjh44_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbxhs4` (
    `mysql_tbl_rbxhs4_customer_id` INT,
    `mysql_tbl_rbxhs4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hh1nh` (
    `mysql_tbl_0hh1nh_order_id` INT,
    `mysql_tbl_0hh1nh_customer_id` INT,
    `mysql_tbl_0hh1nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbxhs4` (`mysql_tbl_rbxhs4_customer_id`, `mysql_tbl_rbxhs4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0hh1nh` (`mysql_tbl_0hh1nh_order_id`, `mysql_tbl_0hh1nh_customer_id`, `mysql_tbl_0hh1nh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdeqd7` (
    `mysql_tbl_mdeqd7_customer_id` INT
);

INSERT INTO `mysql_tbl_mdeqd7` (`mysql_tbl_mdeqd7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95sxna` (
    `mysql_tbl_95sxna_product_id` INT,
    `mysql_tbl_95sxna_category_id` INT,
    `mysql_tbl_95sxna_price` DECIMAL(10,2),
    `mysql_tbl_95sxna_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr24n4` (
    `mysql_tbl_qr24n4_order_id` INT,
    `mysql_tbl_qr24n4_product_id` INT,
    `mysql_tbl_qr24n4_quantity` INT
);

INSERT INTO `mysql_tbl_95sxna` (`mysql_tbl_95sxna_product_id`, `mysql_tbl_95sxna_category_id`, `mysql_tbl_95sxna_price`, `mysql_tbl_95sxna_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qr24n4` (`mysql_tbl_qr24n4_order_id`, `mysql_tbl_qr24n4_product_id`, `mysql_tbl_qr24n4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p9zjdi_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_p9zjdi`
    WHERE mysql_tbl_p9zjdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8stb7c_STATUS, COALESCE(mysql_tbl_8stb7c_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_8stb7c_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_8stb7c`
    WHERE mysql_tbl_8stb7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vhitpp`
    WHERE mysql_tbl_8stb7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gm1ji8_STATUS, COALESCE(mysql_tbl_gm1ji8_BUDGET, 0), mysql_tbl_gm1ji8_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gm1ji8` C
    LEFT JOIN `mysql_tbl_vhitpp` CV ON mysql_tbl_gm1ji8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gm1ji8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gm1ji8_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mdeqd7`
    WHERE mysql_tbl_mdeqd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95sxna_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_95sxna`
    WHERE mysql_tbl_95sxna_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yb58jn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lnjh44_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_yb58jn` C
    LEFT JOIN `mysql_tbl_lnjh44` CV ON mysql_tbl_yb58jn_CAMPAIGN_ID = mysql_tbl_lnjh44_CAMPAIGN_ID
    WHERE mysql_tbl_yb58jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yb58jn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + V_ATTR_INDEX));
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

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0hh1nh` O
    JOIN `mysql_tbl_rbxhs4` C ON mysql_tbl_0hh1nh_CUSTOMER_ID = mysql_tbl_rbxhs4_CUSTOMER_ID
    WHERE mysql_tbl_rbxhs4_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ybwez0_CHANNEL, COALESCE(mysql_tbl_ybwez0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ybwez0`
    WHERE mysql_tbl_ybwez0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9vejg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w9vejg`
    WHERE mysql_tbl_w9vejg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8) * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_0h5my6_BASE_PRICE, 50), COALESCE(mysql_tbl_yhsyd5_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_yhsyd5` A
    JOIN `mysql_tbl_0h5my6` S ON mysql_tbl_yhsyd5_SERVICE_ID = mysql_tbl_0h5my6_SERVICE_ID
    WHERE mysql_tbl_yhsyd5_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ga9rvv_MONTHLY_COST, 0), mysql_tbl_ga9rvv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ga9rvv`
    WHERE mysql_tbl_ga9rvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kra2vc_STATUS, COALESCE(mysql_tbl_kra2vc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kra2vc`
    WHERE mysql_tbl_kra2vc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
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

    SELECT COALESCE(mysql_tbl_xxawvs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xxawvs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xxawvs`
    WHERE mysql_tbl_xxawvs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h37bfm`
    WHERE mysql_tbl_h37bfm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdvog1_CURRENT_READING, 0), COALESCE(mysql_tbl_kdvog1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_kdvog1`
    WHERE mysql_tbl_kdvog1_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ziebby_ENROLLMENT_DATE), mysql_tbl_ziebby_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ziebby`
    WHERE mysql_tbl_ziebby_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);

    SELECT COALESCE(SUM(mysql_tbl_zyj6qr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_m97g17` E
    JOIN `mysql_tbl_zyj6qr` C ON mysql_tbl_m97g17_COURSE_ID = mysql_tbl_zyj6qr_COURSE_ID
    WHERE mysql_tbl_m97g17_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_m97g17_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_m97g17_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_m97g17`
    WHERE mysql_tbl_m97g17_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_dsww79` SET mysql_tbl_dsww79_STATUS = 'PROCESSED' WHERE mysql_tbl_dsww79_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();