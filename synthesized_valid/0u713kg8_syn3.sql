/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktgh3b` (
    `mysql_tbl_ktgh3b_customer_id` INT,
    `mysql_tbl_ktgh3b_country` INT
);

INSERT INTO `mysql_tbl_ktgh3b` (`mysql_tbl_ktgh3b_customer_id`, `mysql_tbl_ktgh3b_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtkbn9` (
    `mysql_tbl_dtkbn9_order_id` INT,
    `mysql_tbl_dtkbn9_customer_id` INT,
    `mysql_tbl_dtkbn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtkbn9` (`mysql_tbl_dtkbn9_order_id`, `mysql_tbl_dtkbn9_customer_id`, `mysql_tbl_dtkbn9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi4aaa` (
    `mysql_tbl_gi4aaa_customer_id` INT,
    `mysql_tbl_gi4aaa_registration_date` DATE,
    `mysql_tbl_gi4aaa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu2u7o` (
    `mysql_tbl_cu2u7o_order_id` INT,
    `mysql_tbl_cu2u7o_customer_id` INT,
    `mysql_tbl_cu2u7o_order_date` DATE,
    `mysql_tbl_cu2u7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi4aaa` (`mysql_tbl_gi4aaa_customer_id`, `mysql_tbl_gi4aaa_registration_date`, `mysql_tbl_gi4aaa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cu2u7o` (`mysql_tbl_cu2u7o_order_id`, `mysql_tbl_cu2u7o_customer_id`, `mysql_tbl_cu2u7o_order_date`, `mysql_tbl_cu2u7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcmpmb` (
    `mysql_tbl_bcmpmb_emp_id` INT,
    `mysql_tbl_bcmpmb_manager_id` INT
);

INSERT INTO `mysql_tbl_bcmpmb` (`mysql_tbl_bcmpmb_emp_id`, `mysql_tbl_bcmpmb_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt8a68` (
    `mysql_tbl_vt8a68_order_id` INT,
    `mysql_tbl_vt8a68_customer_id` INT,
    `mysql_tbl_vt8a68_order_date` DATE,
    `mysql_tbl_vt8a68_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt8a68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvox0` (
    `mysql_tbl_uyvox0_customer_id` INT,
    `mysql_tbl_uyvox0_tier_level` INT
);

INSERT INTO `mysql_tbl_vt8a68` (`mysql_tbl_vt8a68_order_id`, `mysql_tbl_vt8a68_customer_id`, `mysql_tbl_vt8a68_order_date`, `mysql_tbl_vt8a68_total_amount`, `mysql_tbl_vt8a68_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uyvox0` (`mysql_tbl_uyvox0_customer_id`, `mysql_tbl_uyvox0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrybxk` (
    `mysql_tbl_wrybxk_customer_id` INT,
    `mysql_tbl_wrybxk_registration_date` DATE,
    `mysql_tbl_wrybxk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pr3mv` (
    `mysql_tbl_3pr3mv_order_id` INT,
    `mysql_tbl_3pr3mv_customer_id` INT,
    `mysql_tbl_3pr3mv_order_date` DATE,
    `mysql_tbl_3pr3mv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrybxk` (`mysql_tbl_wrybxk_customer_id`, `mysql_tbl_wrybxk_registration_date`, `mysql_tbl_wrybxk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3pr3mv` (`mysql_tbl_3pr3mv_order_id`, `mysql_tbl_3pr3mv_customer_id`, `mysql_tbl_3pr3mv_order_date`, `mysql_tbl_3pr3mv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dzhx5` (
    `mysql_tbl_6dzhx5_customer_id` INT,
    `mysql_tbl_6dzhx5_status` VARCHAR(50),
    `mysql_tbl_6dzhx5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dzhx5` (`mysql_tbl_6dzhx5_customer_id`, `mysql_tbl_6dzhx5_status`, `mysql_tbl_6dzhx5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69qdsv` (
    `mysql_tbl_69qdsv_customer_id` INT,
    `mysql_tbl_69qdsv_start_date` DATE
);

INSERT INTO `mysql_tbl_69qdsv` (`mysql_tbl_69qdsv_customer_id`, `mysql_tbl_69qdsv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkpc8r` (
    `mysql_tbl_gkpc8r_customer_id` INT,
    `mysql_tbl_gkpc8r_country` INT
);

INSERT INTO `mysql_tbl_gkpc8r` (`mysql_tbl_gkpc8r_customer_id`, `mysql_tbl_gkpc8r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp0cgp` (
    `mysql_tbl_dp0cgp_campaign_id` INT,
    `mysql_tbl_dp0cgp_status` VARCHAR(50),
    `mysql_tbl_dp0cgp_start_date` DATE,
    `mysql_tbl_dp0cgp_end_date` DATE
);

INSERT INTO `mysql_tbl_dp0cgp` (`mysql_tbl_dp0cgp_campaign_id`, `mysql_tbl_dp0cgp_status`, `mysql_tbl_dp0cgp_start_date`, `mysql_tbl_dp0cgp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyuw32` (
    `mysql_tbl_dyuw32_order_id` INT,
    `mysql_tbl_dyuw32_customer_id` INT,
    `mysql_tbl_dyuw32_order_date` DATE,
    `mysql_tbl_dyuw32_total_amount` DECIMAL(10,2),
    `mysql_tbl_dyuw32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0picj5` (
    `mysql_tbl_0picj5_order_id` INT,
    `mysql_tbl_0picj5_product_id` INT,
    `mysql_tbl_0picj5_quantity` INT
);

INSERT INTO `mysql_tbl_dyuw32` (`mysql_tbl_dyuw32_order_id`, `mysql_tbl_dyuw32_customer_id`, `mysql_tbl_dyuw32_order_date`, `mysql_tbl_dyuw32_total_amount`, `mysql_tbl_dyuw32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0picj5` (`mysql_tbl_0picj5_order_id`, `mysql_tbl_0picj5_product_id`, `mysql_tbl_0picj5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwohk8` (
    `mysql_tbl_dwohk8_campaign_id` INT,
    `mysql_tbl_dwohk8_start_date` DATE,
    `mysql_tbl_dwohk8_end_date` DATE,
    `mysql_tbl_dwohk8_budget` INT,
    `mysql_tbl_dwohk8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcatph` (
    `mysql_tbl_pcatph_conversion_id` INT,
    `mysql_tbl_pcatph_campaign_id` INT,
    `mysql_tbl_pcatph_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dwohk8` (`mysql_tbl_dwohk8_campaign_id`, `mysql_tbl_dwohk8_start_date`, `mysql_tbl_dwohk8_end_date`, `mysql_tbl_dwohk8_budget`, `mysql_tbl_dwohk8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pcatph` (`mysql_tbl_pcatph_conversion_id`, `mysql_tbl_pcatph_campaign_id`, `mysql_tbl_pcatph_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5nmj2` (
    `mysql_tbl_z5nmj2_campaign_id` INT,
    `mysql_tbl_z5nmj2_channel` INT,
    `mysql_tbl_z5nmj2_budget` INT,
    `mysql_tbl_z5nmj2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfgdhj` (
    `mysql_tbl_hfgdhj_conversion_id` INT,
    `mysql_tbl_hfgdhj_campaign_id` INT,
    `mysql_tbl_hfgdhj_conversion_value` INT
);

INSERT INTO `mysql_tbl_z5nmj2` (`mysql_tbl_z5nmj2_campaign_id`, `mysql_tbl_z5nmj2_channel`, `mysql_tbl_z5nmj2_budget`, `mysql_tbl_z5nmj2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hfgdhj` (`mysql_tbl_hfgdhj_conversion_id`, `mysql_tbl_hfgdhj_campaign_id`, `mysql_tbl_hfgdhj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkqrn3` (
    `mysql_tbl_gkqrn3_session_id` INT,
    `mysql_tbl_gkqrn3_student_id` INT,
    `mysql_tbl_gkqrn3_tutor_id` INT,
    `mysql_tbl_gkqrn3_subject` INT,
    `mysql_tbl_gkqrn3_duration_minutes` INT,
    `mysql_tbl_gkqrn3_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnkstm` (
    `mysql_tbl_rnkstm_student_id` INT,
    `mysql_tbl_rnkstm_grade_level` INT,
    `mysql_tbl_rnkstm_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkqrn3` (`mysql_tbl_gkqrn3_session_id`, `mysql_tbl_gkqrn3_student_id`, `mysql_tbl_gkqrn3_tutor_id`, `mysql_tbl_gkqrn3_subject`, `mysql_tbl_gkqrn3_duration_minutes`, `mysql_tbl_gkqrn3_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rnkstm` (`mysql_tbl_rnkstm_student_id`, `mysql_tbl_rnkstm_grade_level`, `mysql_tbl_rnkstm_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89zpd` (
    `mysql_tbl_x89zpd_campaign_id` INT,
    `mysql_tbl_x89zpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x89zpd` (`mysql_tbl_x89zpd_campaign_id`, `mysql_tbl_x89zpd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfjls` (
    `mysql_tbl_bqfjls_property_id` INT,
    `mysql_tbl_bqfjls_property_type` VARCHAR(50),
    `mysql_tbl_bqfjls_bedrooms` INT,
    `mysql_tbl_bqfjls_bathrooms` INT,
    `mysql_tbl_bqfjls_square_feet` INT,
    `mysql_tbl_bqfjls_year_built` INT,
    `mysql_tbl_bqfjls_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm382p` (
    `mysql_tbl_xm382p_feature_id` INT,
    `mysql_tbl_xm382p_property_id` INT,
    `mysql_tbl_xm382p_feature_type` VARCHAR(50),
    `mysql_tbl_xm382p_value` INT
);

INSERT INTO `mysql_tbl_bqfjls` (`mysql_tbl_bqfjls_property_id`, `mysql_tbl_bqfjls_property_type`, `mysql_tbl_bqfjls_bedrooms`, `mysql_tbl_bqfjls_bathrooms`, `mysql_tbl_bqfjls_square_feet`, `mysql_tbl_bqfjls_year_built`, `mysql_tbl_bqfjls_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xm382p` (`mysql_tbl_xm382p_feature_id`, `mysql_tbl_xm382p_property_id`, `mysql_tbl_xm382p_feature_type`, `mysql_tbl_xm382p_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwzgz8` (
    `mysql_tbl_hwzgz8_product_id` INT,
    `mysql_tbl_hwzgz8_category_id` INT
);

INSERT INTO `mysql_tbl_hwzgz8` (`mysql_tbl_hwzgz8_product_id`, `mysql_tbl_hwzgz8_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z5nmj2_CHANNEL, COALESCE(mysql_tbl_z5nmj2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_z5nmj2`
    WHERE mysql_tbl_z5nmj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hfgdhj`
    WHERE mysql_tbl_hfgdhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_gkqrn3_DURATION_MINUTES, mysql_tbl_gkqrn3_HOURLY_RATE, COALESCE(mysql_tbl_rnkstm_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_gkqrn3` T
    JOIN `mysql_tbl_rnkstm` S ON mysql_tbl_gkqrn3_STUDENT_ID = mysql_tbl_rnkstm_STUDENT_ID
    WHERE mysql_tbl_gkqrn3_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_dwohk8_END_DATE, mysql_tbl_dwohk8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_dwohk8`
    WHERE mysql_tbl_dwohk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pcatph`
    WHERE mysql_tbl_pcatph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0picj5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0picj5`
    WHERE mysql_tbl_0picj5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6dzhx5_STATUS, COALESCE(mysql_tbl_6dzhx5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6dzhx5`
    WHERE mysql_tbl_6dzhx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gkpc8r`
    WHERE mysql_tbl_gkpc8r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_69qdsv_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_69qdsv`
    WHERE mysql_tbl_69qdsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uyvox0_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_uyvox0`
    WHERE mysql_tbl_uyvox0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vt8a68_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vt8a68`
    WHERE mysql_tbl_vt8a68_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vt8a68_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3pr3mv`
    WHERE mysql_tbl_3pr3mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wrybxk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wrybxk`
    WHERE mysql_tbl_wrybxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dtkbn9_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_dtkbn9`
    WHERE mysql_tbl_dtkbn9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_dp0cgp_START_DATE, mysql_tbl_dp0cgp_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_dp0cgp`
    WHERE mysql_tbl_dp0cgp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cu2u7o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_cu2u7o`
    WHERE mysql_tbl_cu2u7o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cu2u7o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_cu2u7o_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_cu2u7o`
    WHERE mysql_tbl_cu2u7o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cu2u7o_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    RETURN V_TREND_SCORE;
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

    SELECT COALESCE(mysql_tbl_bqfjls_BEDROOMS, 0), COALESCE(mysql_tbl_bqfjls_BATHROOMS, 1.0), COALESCE(mysql_tbl_bqfjls_SQUARE_FEET, 1000), COALESCE(mysql_tbl_bqfjls_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_bqfjls`
    WHERE mysql_tbl_bqfjls_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xm382p`
    WHERE mysql_tbl_xm382p_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x89zpd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_x89zpd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x89zpd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x89zpd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x89zpd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwzgz8`
    WHERE mysql_tbl_hwzgz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        SELECT mysql_tbl_bcmpmb_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_bcmpmb` WHERE mysql_tbl_bcmpmb_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ktgh3b`
    WHERE mysql_tbl_ktgh3b_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ktgh3b`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);