/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek3w1y` (
    `mysql_tbl_ek3w1y_emp_id` INT,
    `mysql_tbl_ek3w1y_department_id` INT,
    `mysql_tbl_ek3w1y_salary` INT,
    `mysql_tbl_ek3w1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riaray` (
    `mysql_tbl_riaray_department_id` INT,
    `mysql_tbl_riaray_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek3w1y` (`mysql_tbl_ek3w1y_emp_id`, `mysql_tbl_ek3w1y_department_id`, `mysql_tbl_ek3w1y_salary`, `mysql_tbl_ek3w1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_riaray` (`mysql_tbl_riaray_department_id`, `mysql_tbl_riaray_name`) VALUES (1, 'mysql_tbl_53ojmb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmehqf` (mysql_tbl_mmehqf_id INT, mysql_tbl_mmehqf_status VARCHAR(20), refund_mysql_tbl_mmehqf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_went0f` (
    `mysql_tbl_went0f_customer_id` INT,
    `mysql_tbl_went0f_country` INT,
    `mysql_tbl_went0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_went0f` (`mysql_tbl_went0f_customer_id`, `mysql_tbl_went0f_country`, `mysql_tbl_went0f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy14jp` (
    `mysql_tbl_hy14jp_return_id` INT,
    `mysql_tbl_hy14jp_transaction_id` INT,
    `mysql_tbl_hy14jp_customer_id` INT,
    `mysql_tbl_hy14jp_return_date` DATE,
    `mysql_tbl_hy14jp_item_count` INT,
    `mysql_tbl_hy14jp_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whrzvl` (
    `mysql_tbl_whrzvl_transaction_id` INT,
    `mysql_tbl_whrzvl_store_id` INT,
    `mysql_tbl_whrzvl_transaction_date` DATE,
    `mysql_tbl_whrzvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy14jp` (`mysql_tbl_hy14jp_return_id`, `mysql_tbl_hy14jp_transaction_id`, `mysql_tbl_hy14jp_customer_id`, `mysql_tbl_hy14jp_return_date`, `mysql_tbl_hy14jp_item_count`, `mysql_tbl_hy14jp_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_whrzvl` (`mysql_tbl_whrzvl_transaction_id`, `mysql_tbl_whrzvl_store_id`, `mysql_tbl_whrzvl_transaction_date`, `mysql_tbl_whrzvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqu6c8` (
    `mysql_tbl_dqu6c8_customer_id` INT,
    `mysql_tbl_dqu6c8_registration_date` DATE,
    `mysql_tbl_dqu6c8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0coc3g` (
    `mysql_tbl_0coc3g_order_id` INT,
    `mysql_tbl_0coc3g_customer_id` INT,
    `mysql_tbl_0coc3g_order_date` DATE,
    `mysql_tbl_0coc3g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqu6c8` (`mysql_tbl_dqu6c8_customer_id`, `mysql_tbl_dqu6c8_registration_date`, `mysql_tbl_dqu6c8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0coc3g` (`mysql_tbl_0coc3g_order_id`, `mysql_tbl_0coc3g_customer_id`, `mysql_tbl_0coc3g_order_date`, `mysql_tbl_0coc3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpesfp` (
    `mysql_tbl_bpesfp_customer_id` INT,
    `mysql_tbl_bpesfp_country` INT,
    `mysql_tbl_bpesfp_registration_date` DATE
);

INSERT INTO `mysql_tbl_bpesfp` (`mysql_tbl_bpesfp_customer_id`, `mysql_tbl_bpesfp_country`, `mysql_tbl_bpesfp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naiwdv` (
    `mysql_tbl_naiwdv_campaign_id` INT,
    `mysql_tbl_naiwdv_channel` INT,
    `mysql_tbl_naiwdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_naiwdv` (`mysql_tbl_naiwdv_campaign_id`, `mysql_tbl_naiwdv_channel`, `mysql_tbl_naiwdv_status`) VALUES (1, 1, 'mysql_tbl_53ojmb');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifi7d2` (
    `mysql_tbl_ifi7d2_campaign_id` INT,
    `mysql_tbl_ifi7d2_start_date` DATE,
    `mysql_tbl_ifi7d2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifi7d2` (`mysql_tbl_ifi7d2_campaign_id`, `mysql_tbl_ifi7d2_start_date`, `mysql_tbl_ifi7d2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhm5yj` (
    `mysql_tbl_zhm5yj_customer_id` INT,
    `mysql_tbl_zhm5yj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhm5yj` (`mysql_tbl_zhm5yj_customer_id`, `mysql_tbl_zhm5yj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniqox` (
    `mysql_tbl_kniqox_meter_id` INT,
    `mysql_tbl_kniqox_customer_id` INT,
    `mysql_tbl_kniqox_meter_type` VARCHAR(50),
    `mysql_tbl_kniqox_current_reading` INT,
    `mysql_tbl_kniqox_previous_reading` INT,
    `mysql_tbl_kniqox_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ajtiz` (
    `mysql_tbl_0ajtiz_tariff_id` INT,
    `mysql_tbl_0ajtiz_tier_name` VARCHAR(50),
    `mysql_tbl_0ajtiz_min_units` INT,
    `mysql_tbl_0ajtiz_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_kniqox` (`mysql_tbl_kniqox_meter_id`, `mysql_tbl_kniqox_customer_id`, `mysql_tbl_kniqox_meter_type`, `mysql_tbl_kniqox_current_reading`, `mysql_tbl_kniqox_previous_reading`, `mysql_tbl_kniqox_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ajtiz` (`mysql_tbl_0ajtiz_tariff_id`, `mysql_tbl_0ajtiz_tier_name`, `mysql_tbl_0ajtiz_min_units`, `mysql_tbl_0ajtiz_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9g1l7` (
    `mysql_tbl_v9g1l7_customer_id` INT,
    `mysql_tbl_v9g1l7_order_id` INT
);

INSERT INTO `mysql_tbl_v9g1l7` (`mysql_tbl_v9g1l7_customer_id`, `mysql_tbl_v9g1l7_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jkah` (
    `mysql_tbl_k0jkah_campaign_id` INT,
    `mysql_tbl_k0jkah_budget` INT,
    `mysql_tbl_k0jkah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvj27n` (
    `mysql_tbl_pvj27n_conversion_id` INT,
    `mysql_tbl_pvj27n_campaign_id` INT,
    `mysql_tbl_pvj27n_conversion_value` INT
);

INSERT INTO `mysql_tbl_k0jkah` (`mysql_tbl_k0jkah_campaign_id`, `mysql_tbl_k0jkah_budget`, `mysql_tbl_k0jkah_status`) VALUES (1, 1, 'mysql_tbl_53ojmb');

INSERT INTO `mysql_tbl_pvj27n` (`mysql_tbl_pvj27n_conversion_id`, `mysql_tbl_pvj27n_campaign_id`, `mysql_tbl_pvj27n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aec4ev` (
    `mysql_tbl_aec4ev_booking_id` INT,
    `mysql_tbl_aec4ev_customer_id` INT,
    `mysql_tbl_aec4ev_provider_id` INT,
    `mysql_tbl_aec4ev_service_type` VARCHAR(50),
    `mysql_tbl_aec4ev_scheduled_date` DATE,
    `mysql_tbl_aec4ev_duration_hours` INT,
    `mysql_tbl_aec4ev_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxuks` (
    `mysql_tbl_hyxuks_provider_id` INT,
    `mysql_tbl_hyxuks_rating` DECIMAL(3,1),
    `mysql_tbl_hyxuks_years_experience` INT,
    `mysql_tbl_hyxuks_is_available` INT
);

INSERT INTO `mysql_tbl_aec4ev` (`mysql_tbl_aec4ev_booking_id`, `mysql_tbl_aec4ev_customer_id`, `mysql_tbl_aec4ev_provider_id`, `mysql_tbl_aec4ev_service_type`, `mysql_tbl_aec4ev_scheduled_date`, `mysql_tbl_aec4ev_duration_hours`, `mysql_tbl_aec4ev_base_price`) VALUES (1, 2, 3, 'mysql_tbl_53ojmb', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hyxuks` (`mysql_tbl_hyxuks_provider_id`, `mysql_tbl_hyxuks_rating`, `mysql_tbl_hyxuks_years_experience`, `mysql_tbl_hyxuks_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cbsiy` (
    `mysql_tbl_5cbsiy_product_id` INT,
    `mysql_tbl_5cbsiy_price` DECIMAL(10,2),
    `mysql_tbl_5cbsiy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5cbsiy` (`mysql_tbl_5cbsiy_product_id`, `mysql_tbl_5cbsiy_price`, `mysql_tbl_5cbsiy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0d8rw` (
    `mysql_tbl_x0d8rw_customer_id` INT,
    `mysql_tbl_x0d8rw_registration_date` DATE
);

INSERT INTO `mysql_tbl_x0d8rw` (`mysql_tbl_x0d8rw_customer_id`, `mysql_tbl_x0d8rw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmeruo` (
    `mysql_tbl_fmeruo_product_id` INT,
    `mysql_tbl_fmeruo_category_id` INT,
    `mysql_tbl_fmeruo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fmeruo` (`mysql_tbl_fmeruo_product_id`, `mysql_tbl_fmeruo_category_id`, `mysql_tbl_fmeruo_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ek3w1y_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ek3w1y_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ek3w1y`
    WHERE mysql_tbl_ek3w1y_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_mmehqf_STATUS, mysql_tbl_mmehqf_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_mmehqf` WHERE mysql_tbl_mmehqf_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_mmehqf CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_mmehqf` SET mysql_tbl_mmehqf_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_mmehqf_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pvj27n_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_pvj27n`
    WHERE mysql_tbl_pvj27n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cbsiy_PRICE, 0), COALESCE(mysql_tbl_5cbsiy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5cbsiy`
    WHERE mysql_tbl_5cbsiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkbshb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mc0pt3` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dkbshb` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_went0f` C
    LEFT JOIN `mysql_tbl_mc0pt3` O ON mysql_tbl_went0f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_went0f_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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

    SELECT COALESCE(mysql_tbl_kniqox_CURRENT_READING, 0), COALESCE(mysql_tbl_kniqox_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_kniqox`
    WHERE mysql_tbl_kniqox_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_v9g1l7_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_v9g1l7`
    WHERE mysql_tbl_v9g1l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ifi7d2_START_DATE, mysql_tbl_ifi7d2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ifi7d2`
    WHERE mysql_tbl_ifi7d2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_naiwdv_CHANNEL, mysql_tbl_naiwdv_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_naiwdv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_naiwdv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_naiwdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_naiwdv_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x0d8rw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_x0d8rw`
    WHERE mysql_tbl_x0d8rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhm5yj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zhm5yj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmeruo_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_fmeruo`
    WHERE mysql_tbl_fmeruo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_dkbshb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_dkbshb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_dkbshb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_53ojmb`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_whrzvl`
    WHERE mysql_tbl_whrzvl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_whrzvl_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_hy14jp` R
    JOIN `mysql_tbl_whrzvl` T ON mysql_tbl_hy14jp_TRANSACTION_ID = mysql_tbl_whrzvl_TRANSACTION_ID
    WHERE mysql_tbl_whrzvl_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hy14jp_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0coc3g_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0coc3g`
    WHERE mysql_tbl_0coc3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_bpesfp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bpesfp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bpesfp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);