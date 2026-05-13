/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4enjx6` (
    `mysql_tbl_4enjx6_flight_id` INT,
    `mysql_tbl_4enjx6_origin` INT,
    `mysql_tbl_4enjx6_destination` INT,
    `mysql_tbl_4enjx6_departure_time` DATE,
    `mysql_tbl_4enjx6_arrival_time` DATE,
    `mysql_tbl_4enjx6_aircraft_type` VARCHAR(50),
    `mysql_tbl_4enjx6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2wvp0` (
    `mysql_tbl_o2wvp0_leg_id` INT,
    `mysql_tbl_o2wvp0_booking_id` INT,
    `mysql_tbl_o2wvp0_flight_id` INT,
    `mysql_tbl_o2wvp0_seat_class` INT,
    `mysql_tbl_o2wvp0_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4enjx6` (`mysql_tbl_4enjx6_flight_id`, `mysql_tbl_4enjx6_origin`, `mysql_tbl_4enjx6_destination`, `mysql_tbl_4enjx6_departure_time`, `mysql_tbl_4enjx6_arrival_time`, `mysql_tbl_4enjx6_aircraft_type`, `mysql_tbl_4enjx6_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_o2wvp0` (`mysql_tbl_o2wvp0_leg_id`, `mysql_tbl_o2wvp0_booking_id`, `mysql_tbl_o2wvp0_flight_id`, `mysql_tbl_o2wvp0_seat_class`, `mysql_tbl_o2wvp0_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prhkd8` (
    `mysql_tbl_prhkd8_order_id` INT,
    `mysql_tbl_prhkd8_customer_id` INT,
    `mysql_tbl_prhkd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prhkd8` (`mysql_tbl_prhkd8_order_id`, `mysql_tbl_prhkd8_customer_id`, `mysql_tbl_prhkd8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgwprp` (
    `mysql_tbl_fgwprp_supplier_id` INT,
    `mysql_tbl_fgwprp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fgwprp` (`mysql_tbl_fgwprp_supplier_id`, `mysql_tbl_fgwprp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxdu9a` (
    `mysql_tbl_kxdu9a_product_id` INT,
    `mysql_tbl_kxdu9a_category_id` INT,
    `mysql_tbl_kxdu9a_price` DECIMAL(10,2),
    `mysql_tbl_kxdu9a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oymwlk` (
    `mysql_tbl_oymwlk_order_id` INT,
    `mysql_tbl_oymwlk_product_id` INT,
    `mysql_tbl_oymwlk_quantity` INT
);

INSERT INTO `mysql_tbl_kxdu9a` (`mysql_tbl_kxdu9a_product_id`, `mysql_tbl_kxdu9a_category_id`, `mysql_tbl_kxdu9a_price`, `mysql_tbl_kxdu9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oymwlk` (`mysql_tbl_oymwlk_order_id`, `mysql_tbl_oymwlk_product_id`, `mysql_tbl_oymwlk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7a97h` (
    `mysql_tbl_d7a97h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d7a97h` (`mysql_tbl_d7a97h_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3lnn` (
    `mysql_tbl_dt3lnn_campaign_id` INT,
    `mysql_tbl_dt3lnn_channel` INT,
    `mysql_tbl_dt3lnn_budget` INT,
    `mysql_tbl_dt3lnn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h47h30` (
    `mysql_tbl_h47h30_conversion_id` INT,
    `mysql_tbl_h47h30_campaign_id` INT,
    `mysql_tbl_h47h30_conversion_value` INT
);

INSERT INTO `mysql_tbl_dt3lnn` (`mysql_tbl_dt3lnn_campaign_id`, `mysql_tbl_dt3lnn_channel`, `mysql_tbl_dt3lnn_budget`, `mysql_tbl_dt3lnn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_h47h30` (`mysql_tbl_h47h30_conversion_id`, `mysql_tbl_h47h30_campaign_id`, `mysql_tbl_h47h30_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t92lnu` (
    `mysql_tbl_t92lnu_reading_id` INT,
    `mysql_tbl_t92lnu_meter_id` INT,
    `mysql_tbl_t92lnu_reading_date` DATE,
    `mysql_tbl_t92lnu_kwh_used` INT,
    `mysql_tbl_t92lnu_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45x5nh` (
    `mysql_tbl_45x5nh_tier_id` INT,
    `mysql_tbl_45x5nh_tier_name` VARCHAR(50),
    `mysql_tbl_45x5nh_min_kwh` INT,
    `mysql_tbl_45x5nh_max_kwh` INT,
    `mysql_tbl_45x5nh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_t92lnu` (`mysql_tbl_t92lnu_reading_id`, `mysql_tbl_t92lnu_meter_id`, `mysql_tbl_t92lnu_reading_date`, `mysql_tbl_t92lnu_kwh_used`, `mysql_tbl_t92lnu_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_45x5nh` (`mysql_tbl_45x5nh_tier_id`, `mysql_tbl_45x5nh_tier_name`, `mysql_tbl_45x5nh_min_kwh`, `mysql_tbl_45x5nh_max_kwh`, `mysql_tbl_45x5nh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05yxmz` (
    `mysql_tbl_05yxmz_emp_id` INT,
    `mysql_tbl_05yxmz_hire_date` DATE
);

INSERT INTO `mysql_tbl_05yxmz` (`mysql_tbl_05yxmz_emp_id`, `mysql_tbl_05yxmz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w998ob` (
    `mysql_tbl_w998ob_supplier_id` INT
);

INSERT INTO `mysql_tbl_w998ob` (`mysql_tbl_w998ob_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87g5f2` (
    `mysql_tbl_87g5f2_campaign_id` INT,
    `mysql_tbl_87g5f2_status` VARCHAR(50),
    `mysql_tbl_87g5f2_channel` INT
);

INSERT INTO `mysql_tbl_87g5f2` (`mysql_tbl_87g5f2_campaign_id`, `mysql_tbl_87g5f2_status`, `mysql_tbl_87g5f2_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hnd70` (
    mysql_tbl_2hnd70_employee_id INT,
    mysql_tbl_2hnd70_first_name VARCHAR(50),
    mysql_tbl_2hnd70_last_name VARCHAR(50),
    mysql_tbl_2hnd70_salary INT
);

INSERT INTO `mysql_tbl_2hnd70` (`mysql_tbl_2hnd70_employee_id`, `mysql_tbl_2hnd70_first_name`, `mysql_tbl_2hnd70_last_name`, `mysql_tbl_2hnd70_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2ppgb` (
    `mysql_tbl_i2ppgb_customer_id` INT,
    `mysql_tbl_i2ppgb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8n3j` (
    `mysql_tbl_1k8n3j_order_id` INT,
    `mysql_tbl_1k8n3j_customer_id` INT,
    `mysql_tbl_1k8n3j_order_date` DATE,
    `mysql_tbl_1k8n3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2ppgb` (`mysql_tbl_i2ppgb_customer_id`, `mysql_tbl_i2ppgb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1k8n3j` (`mysql_tbl_1k8n3j_order_id`, `mysql_tbl_1k8n3j_customer_id`, `mysql_tbl_1k8n3j_order_date`, `mysql_tbl_1k8n3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phe7e3` (
    `mysql_tbl_phe7e3_product_id` INT,
    `mysql_tbl_phe7e3_category_id` INT,
    `mysql_tbl_phe7e3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to3i8l` (
    `mysql_tbl_to3i8l_category_id` INT,
    `mysql_tbl_to3i8l_name` VARCHAR(50),
    `mysql_tbl_to3i8l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_phe7e3` (`mysql_tbl_phe7e3_product_id`, `mysql_tbl_phe7e3_category_id`, `mysql_tbl_phe7e3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_to3i8l` (`mysql_tbl_to3i8l_category_id`, `mysql_tbl_to3i8l_name`, `mysql_tbl_to3i8l_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gdpdqo` (mysql_tbl_gdpdqo_ID INT, mysql_tbl_gdpdqo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qc7fgd` (mysql_tbl_qc7fgd_ID INT, mysql_tbl_qc7fgd_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t92lnu_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_t92lnu`
    WHERE mysql_tbl_t92lnu_METER_ID = METER_ID_PARAM AND mysql_tbl_t92lnu_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_t92lnu_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_t92lnu`
    WHERE mysql_tbl_t92lnu_METER_ID = METER_ID_PARAM AND mysql_tbl_t92lnu_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvkzl4` CROSS JOIN `mysql_tbl_9tuvyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvkzl4` JOIN `mysql_tbl_9tuvyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_prhkd8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_prhkd8`
    WHERE mysql_tbl_prhkd8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_cvkzl4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d7a97h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d7a97h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i2ppgb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_i2ppgb`
    WHERE mysql_tbl_i2ppgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1k8n3j`
    WHERE mysql_tbl_1k8n3j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_phe7e3_PRICE), 0), COALESCE(MIN(mysql_tbl_phe7e3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_phe7e3`
    WHERE mysql_tbl_phe7e3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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

    SELECT mysql_tbl_dt3lnn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h47h30_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_dt3lnn` C
    LEFT JOIN `mysql_tbl_h47h30` CV ON mysql_tbl_dt3lnn_CAMPAIGN_ID = mysql_tbl_h47h30_CAMPAIGN_ID
    WHERE mysql_tbl_dt3lnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dt3lnn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fgwprp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fgwprp`
    WHERE mysql_tbl_fgwprp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_05yxmz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_05yxmz`
    WHERE mysql_tbl_05yxmz_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2hnd70`
    WHERE mysql_tbl_2hnd70_SALARY > 35000
    ORDER BY mysql_tbl_2hnd70_FIRST_NAME, mysql_tbl_2hnd70_LAST_NAME, mysql_tbl_2hnd70_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_cqazek`
    WHERE mysql_tbl_w998ob_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_87g5f2_STATUS, mysql_tbl_87g5f2_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_87g5f2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_87g5f2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_87g5f2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_87g5f2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxdu9a_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kxdu9a`
    WHERE mysql_tbl_kxdu9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oymwlk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_oymwlk`
    WHERE mysql_tbl_oymwlk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 0)) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_4enjx6_DEPARTURE_TIME, mysql_tbl_4enjx6_ARRIVAL_TIME, mysql_tbl_4enjx6_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4enjx6`
    WHERE mysql_tbl_4enjx6_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);