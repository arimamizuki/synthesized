/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nscqz` (
    `mysql_tbl_2nscqz_product_id` INT,
    `mysql_tbl_2nscqz_supplier_id` INT
);

INSERT INTO `mysql_tbl_2nscqz` (`mysql_tbl_2nscqz_product_id`, `mysql_tbl_2nscqz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn3i1l` (mysql_tbl_fn3i1l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkxv8g` (
    `mysql_tbl_hkxv8g_campaign_id` INT,
    `mysql_tbl_hkxv8g_status` VARCHAR(50),
    `mysql_tbl_hkxv8g_budget` INT,
    `mysql_tbl_hkxv8g_start_date` DATE
);

INSERT INTO `mysql_tbl_hkxv8g` (`mysql_tbl_hkxv8g_campaign_id`, `mysql_tbl_hkxv8g_status`, `mysql_tbl_hkxv8g_budget`, `mysql_tbl_hkxv8g_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_repmd0` (
    `mysql_tbl_repmd0_campaign_id` INT,
    `mysql_tbl_repmd0_channel` INT,
    `mysql_tbl_repmd0_start_date` DATE,
    `mysql_tbl_repmd0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ib44` (
    `mysql_tbl_c8ib44_conversion_id` INT,
    `mysql_tbl_c8ib44_campaign_id` INT,
    `mysql_tbl_c8ib44_conversion_date` DATE,
    `mysql_tbl_c8ib44_conversion_value` INT
);

INSERT INTO `mysql_tbl_repmd0` (`mysql_tbl_repmd0_campaign_id`, `mysql_tbl_repmd0_channel`, `mysql_tbl_repmd0_start_date`, `mysql_tbl_repmd0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8ib44` (`mysql_tbl_c8ib44_conversion_id`, `mysql_tbl_c8ib44_campaign_id`, `mysql_tbl_c8ib44_conversion_date`, `mysql_tbl_c8ib44_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocdd6p` (
    `mysql_tbl_ocdd6p_customer_id` INT,
    `mysql_tbl_ocdd6p_order_date` DATE,
    `mysql_tbl_ocdd6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocdd6p` (`mysql_tbl_ocdd6p_customer_id`, `mysql_tbl_ocdd6p_order_date`, `mysql_tbl_ocdd6p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf7jv8` (
    `mysql_tbl_qf7jv8_order_id` INT,
    `mysql_tbl_qf7jv8_customer_id` INT,
    `mysql_tbl_qf7jv8_order_date` DATE,
    `mysql_tbl_qf7jv8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qf7jv8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbu3aa` (
    `mysql_tbl_zbu3aa_shipment_id` INT,
    `mysql_tbl_zbu3aa_order_id` INT,
    `mysql_tbl_zbu3aa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qf7jv8` (`mysql_tbl_qf7jv8_order_id`, `mysql_tbl_qf7jv8_customer_id`, `mysql_tbl_qf7jv8_order_date`, `mysql_tbl_qf7jv8_total_amount`, `mysql_tbl_qf7jv8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zbu3aa` (`mysql_tbl_zbu3aa_shipment_id`, `mysql_tbl_zbu3aa_order_id`, `mysql_tbl_zbu3aa_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoyyf0` (
    `mysql_tbl_xoyyf0_emp_id` INT,
    `mysql_tbl_xoyyf0_department_id` INT,
    `mysql_tbl_xoyyf0_salary` INT,
    `mysql_tbl_xoyyf0_hire_date` DATE,
    `mysql_tbl_xoyyf0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xoyyf0` (`mysql_tbl_xoyyf0_emp_id`, `mysql_tbl_xoyyf0_department_id`, `mysql_tbl_xoyyf0_salary`, `mysql_tbl_xoyyf0_hire_date`, `mysql_tbl_xoyyf0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4k29f` (
    `mysql_tbl_b4k29f_campaign_id` INT,
    `mysql_tbl_b4k29f_channel` INT,
    `mysql_tbl_b4k29f_budget` INT,
    `mysql_tbl_b4k29f_start_date` DATE,
    `mysql_tbl_b4k29f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm3ge9` (
    `mysql_tbl_pm3ge9_conversion_id` INT,
    `mysql_tbl_pm3ge9_campaign_id` INT,
    `mysql_tbl_pm3ge9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b4k29f` (`mysql_tbl_b4k29f_campaign_id`, `mysql_tbl_b4k29f_channel`, `mysql_tbl_b4k29f_budget`, `mysql_tbl_b4k29f_start_date`, `mysql_tbl_b4k29f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pm3ge9` (`mysql_tbl_pm3ge9_conversion_id`, `mysql_tbl_pm3ge9_campaign_id`, `mysql_tbl_pm3ge9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q79dkw` (
    `mysql_tbl_q79dkw_supplier_id` INT
);

INSERT INTO `mysql_tbl_q79dkw` (`mysql_tbl_q79dkw_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gby7` (
    `mysql_tbl_y2gby7_sale_id` INT,
    `mysql_tbl_y2gby7_product_id` INT,
    `mysql_tbl_y2gby7_salesperson_id` INT,
    `mysql_tbl_y2gby7_sale_date` DATE,
    `mysql_tbl_y2gby7_quantity` INT,
    `mysql_tbl_y2gby7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2gby7` (`mysql_tbl_y2gby7_sale_id`, `mysql_tbl_y2gby7_product_id`, `mysql_tbl_y2gby7_salesperson_id`, `mysql_tbl_y2gby7_sale_date`, `mysql_tbl_y2gby7_quantity`, `mysql_tbl_y2gby7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3mry1` (
    `mysql_tbl_l3mry1_meter_id` INT,
    `mysql_tbl_l3mry1_customer_id` INT,
    `mysql_tbl_l3mry1_meter_type` VARCHAR(50),
    `mysql_tbl_l3mry1_current_reading` INT,
    `mysql_tbl_l3mry1_previous_reading` INT,
    `mysql_tbl_l3mry1_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uf9bv` (
    `mysql_tbl_4uf9bv_tariff_id` INT,
    `mysql_tbl_4uf9bv_tier_name` VARCHAR(50),
    `mysql_tbl_4uf9bv_min_units` INT,
    `mysql_tbl_4uf9bv_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_l3mry1` (`mysql_tbl_l3mry1_meter_id`, `mysql_tbl_l3mry1_customer_id`, `mysql_tbl_l3mry1_meter_type`, `mysql_tbl_l3mry1_current_reading`, `mysql_tbl_l3mry1_previous_reading`, `mysql_tbl_l3mry1_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4uf9bv` (`mysql_tbl_4uf9bv_tariff_id`, `mysql_tbl_4uf9bv_tier_name`, `mysql_tbl_4uf9bv_min_units`, `mysql_tbl_4uf9bv_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_repmd0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c8ib44_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_repmd0` C
    LEFT JOIN `mysql_tbl_c8ib44` CV ON mysql_tbl_repmd0_CAMPAIGN_ID = mysql_tbl_c8ib44_CAMPAIGN_ID
    WHERE mysql_tbl_repmd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_repmd0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zbu3aa_DELIVERY_DATE, CURDATE()), mysql_tbl_qf7jv8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zbu3aa`
    WHERE mysql_tbl_zbu3aa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoyyf0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xoyyf0_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xoyyf0`
    WHERE mysql_tbl_xoyyf0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xoyyf0`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_b4k29f_CHANNEL, DATEDIFF(mysql_tbl_b4k29f_END_DATE, mysql_tbl_b4k29f_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_b4k29f`
    WHERE mysql_tbl_b4k29f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pm3ge9`
    WHERE mysql_tbl_pm3ge9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_y2gby7_QUANTITY * mysql_tbl_y2gby7_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_y2gby7`
    WHERE mysql_tbl_y2gby7_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_y2gby7_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_43rncw`
    WHERE mysql_tbl_q79dkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + (V_CATEGORY_COUNT * 10))));
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

    SELECT COALESCE(mysql_tbl_l3mry1_CURRENT_READING, 0), COALESCE(mysql_tbl_l3mry1_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_l3mry1`
    WHERE mysql_tbl_l3mry1_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocdd6p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ocdd6p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 366))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fn3i1l` WHERE mysql_tbl_fn3i1l_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_fn3i1l` WHERE mysql_tbl_fn3i1l_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hkxv8g_STATUS, COALESCE(mysql_tbl_hkxv8g_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hkxv8g_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_hkxv8g`
    WHERE mysql_tbl_hkxv8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);