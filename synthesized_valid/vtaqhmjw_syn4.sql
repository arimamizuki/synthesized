/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_th9ie3` (
    `mysql_tbl_th9ie3_student_id` INT,
    `mysql_tbl_th9ie3_name` VARCHAR(50),
    `mysql_tbl_th9ie3_age` INT,
    `mysql_tbl_th9ie3_gpa` INT,
    `mysql_tbl_th9ie3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8apbg8` (
    `mysql_tbl_8apbg8_course_id` INT,
    `mysql_tbl_8apbg8_name` VARCHAR(50),
    `mysql_tbl_8apbg8_credits` INT,
    `mysql_tbl_8apbg8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pnhfo` (
    `mysql_tbl_8pnhfo_student_id` INT,
    `mysql_tbl_8pnhfo_course_id` INT,
    `mysql_tbl_8pnhfo_grade` INT
);

INSERT INTO `mysql_tbl_th9ie3` (`mysql_tbl_th9ie3_student_id`, `mysql_tbl_th9ie3_name`, `mysql_tbl_th9ie3_age`, `mysql_tbl_th9ie3_gpa`, `mysql_tbl_th9ie3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8apbg8` (`mysql_tbl_8apbg8_course_id`, `mysql_tbl_8apbg8_name`, `mysql_tbl_8apbg8_credits`, `mysql_tbl_8apbg8_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_8pnhfo` (`mysql_tbl_8pnhfo_student_id`, `mysql_tbl_8pnhfo_course_id`, `mysql_tbl_8pnhfo_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cfsfx` (
    `mysql_tbl_5cfsfx_customer_id` INT,
    `mysql_tbl_5cfsfx_registration_date` DATE,
    `mysql_tbl_5cfsfx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1krtg` (
    `mysql_tbl_p1krtg_order_id` INT,
    `mysql_tbl_p1krtg_customer_id` INT,
    `mysql_tbl_p1krtg_order_date` DATE,
    `mysql_tbl_p1krtg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5cfsfx` (`mysql_tbl_5cfsfx_customer_id`, `mysql_tbl_5cfsfx_registration_date`, `mysql_tbl_5cfsfx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1krtg` (`mysql_tbl_p1krtg_order_id`, `mysql_tbl_p1krtg_customer_id`, `mysql_tbl_p1krtg_order_date`, `mysql_tbl_p1krtg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuj1z0` (
    `mysql_tbl_nuj1z0_rental_id` INT,
    `mysql_tbl_nuj1z0_customer_id` INT,
    `mysql_tbl_nuj1z0_bicycle_id` INT,
    `mysql_tbl_nuj1z0_rental_date` DATE,
    `mysql_tbl_nuj1z0_rental_hours` INT,
    `mysql_tbl_nuj1z0_hourly_rate` INT,
    `mysql_tbl_nuj1z0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teblib` (
    `mysql_tbl_teblib_bicycle_id` INT,
    `mysql_tbl_teblib_bicycle_type` VARCHAR(50),
    `mysql_tbl_teblib_condition` INT,
    `mysql_tbl_teblib_value` INT
);

INSERT INTO `mysql_tbl_nuj1z0` (`mysql_tbl_nuj1z0_rental_id`, `mysql_tbl_nuj1z0_customer_id`, `mysql_tbl_nuj1z0_bicycle_id`, `mysql_tbl_nuj1z0_rental_date`, `mysql_tbl_nuj1z0_rental_hours`, `mysql_tbl_nuj1z0_hourly_rate`, `mysql_tbl_nuj1z0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_teblib` (`mysql_tbl_teblib_bicycle_id`, `mysql_tbl_teblib_bicycle_type`, `mysql_tbl_teblib_condition`, `mysql_tbl_teblib_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rq2ly` (
    `mysql_tbl_2rq2ly_customer_id` INT,
    `mysql_tbl_2rq2ly_order_date` DATE,
    `mysql_tbl_2rq2ly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rq2ly` (`mysql_tbl_2rq2ly_customer_id`, `mysql_tbl_2rq2ly_order_date`, `mysql_tbl_2rq2ly_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zewaun` (
    `mysql_tbl_zewaun_customer_id` INT,
    `mysql_tbl_zewaun_country` INT
);

INSERT INTO `mysql_tbl_zewaun` (`mysql_tbl_zewaun_customer_id`, `mysql_tbl_zewaun_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmcvla` (
    `mysql_tbl_hmcvla_campaign_id` INT,
    `mysql_tbl_hmcvla_start_date` DATE
);

INSERT INTO `mysql_tbl_hmcvla` (`mysql_tbl_hmcvla_campaign_id`, `mysql_tbl_hmcvla_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psqbnm` (
    `mysql_tbl_psqbnm_meter_id` INT,
    `mysql_tbl_psqbnm_customer_id` INT,
    `mysql_tbl_psqbnm_meter_type` VARCHAR(50),
    `mysql_tbl_psqbnm_current_reading` INT,
    `mysql_tbl_psqbnm_previous_reading` INT,
    `mysql_tbl_psqbnm_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1ky6` (
    `mysql_tbl_3c1ky6_panel_id` INT,
    `mysql_tbl_3c1ky6_meter_id` INT,
    `mysql_tbl_3c1ky6_capacity_kw` INT,
    `mysql_tbl_3c1ky6_installation_date` DATE,
    `mysql_tbl_3c1ky6_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_psqbnm` (`mysql_tbl_psqbnm_meter_id`, `mysql_tbl_psqbnm_customer_id`, `mysql_tbl_psqbnm_meter_type`, `mysql_tbl_psqbnm_current_reading`, `mysql_tbl_psqbnm_previous_reading`, `mysql_tbl_psqbnm_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_3c1ky6` (`mysql_tbl_3c1ky6_panel_id`, `mysql_tbl_3c1ky6_meter_id`, `mysql_tbl_3c1ky6_capacity_kw`, `mysql_tbl_3c1ky6_installation_date`, `mysql_tbl_3c1ky6_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbo16` (
    `mysql_tbl_2tbo16_supplier_id` INT
);

INSERT INTO `mysql_tbl_2tbo16` (`mysql_tbl_2tbo16_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc4ff0` (
    `mysql_tbl_lc4ff0_order_id` INT,
    `mysql_tbl_lc4ff0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lc4ff0` (`mysql_tbl_lc4ff0_order_id`, `mysql_tbl_lc4ff0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgk1n4` (
    `mysql_tbl_tgk1n4_customer_id` INT,
    `mysql_tbl_tgk1n4_order_date` DATE,
    `mysql_tbl_tgk1n4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgk1n4` (`mysql_tbl_tgk1n4_customer_id`, `mysql_tbl_tgk1n4_order_date`, `mysql_tbl_tgk1n4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fiq6g` (
    `mysql_tbl_1fiq6g_customer_id` INT,
    `mysql_tbl_1fiq6g_country` INT,
    `mysql_tbl_1fiq6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fiq6g` (`mysql_tbl_1fiq6g_customer_id`, `mysql_tbl_1fiq6g_country`, `mysql_tbl_1fiq6g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy58yu` (
    `mysql_tbl_wy58yu_customer_id` INT,
    `mysql_tbl_wy58yu_status` VARCHAR(50),
    `mysql_tbl_wy58yu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wy58yu_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wy58yu` (`mysql_tbl_wy58yu_customer_id`, `mysql_tbl_wy58yu_status`, `mysql_tbl_wy58yu_monthly_cost`, `mysql_tbl_wy58yu_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6q64` (
    `mysql_tbl_kk6q64_order_id` INT,
    `mysql_tbl_kk6q64_customer_id` INT,
    `mysql_tbl_kk6q64_order_date` DATE,
    `mysql_tbl_kk6q64_shipping_date` DATE,
    `mysql_tbl_kk6q64_delivery_date` DATE,
    `mysql_tbl_kk6q64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqjuvi` (
    `mysql_tbl_zqjuvi_order_id` INT,
    `mysql_tbl_zqjuvi_product_id` INT,
    `mysql_tbl_zqjuvi_quantity` INT,
    `mysql_tbl_zqjuvi_discount_percent` INT
);

INSERT INTO `mysql_tbl_kk6q64` (`mysql_tbl_kk6q64_order_id`, `mysql_tbl_kk6q64_customer_id`, `mysql_tbl_kk6q64_order_date`, `mysql_tbl_kk6q64_shipping_date`, `mysql_tbl_kk6q64_delivery_date`, `mysql_tbl_kk6q64_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zqjuvi` (`mysql_tbl_zqjuvi_order_id`, `mysql_tbl_zqjuvi_product_id`, `mysql_tbl_zqjuvi_quantity`, `mysql_tbl_zqjuvi_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3gt6` (
    `mysql_tbl_lc3gt6_supplier_id` INT,
    `mysql_tbl_lc3gt6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lc3gt6` (`mysql_tbl_lc3gt6_supplier_id`, `mysql_tbl_lc3gt6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvivel` (
    `mysql_tbl_yvivel_campaign_id` INT,
    `mysql_tbl_yvivel_channel` INT
);

INSERT INTO `mysql_tbl_yvivel` (`mysql_tbl_yvivel_campaign_id`, `mysql_tbl_yvivel_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r0dww` (
    `mysql_tbl_9r0dww_order_id` INT,
    `mysql_tbl_9r0dww_customer_id` INT,
    `mysql_tbl_9r0dww_order_date` DATE,
    `mysql_tbl_9r0dww_total_amount` DECIMAL(10,2),
    `mysql_tbl_9r0dww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igrjzd` (
    `mysql_tbl_igrjzd_order_id` INT,
    `mysql_tbl_igrjzd_product_id` INT,
    `mysql_tbl_igrjzd_quantity` INT
);

INSERT INTO `mysql_tbl_9r0dww` (`mysql_tbl_9r0dww_order_id`, `mysql_tbl_9r0dww_customer_id`, `mysql_tbl_9r0dww_order_date`, `mysql_tbl_9r0dww_total_amount`, `mysql_tbl_9r0dww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igrjzd` (`mysql_tbl_igrjzd_order_id`, `mysql_tbl_igrjzd_product_id`, `mysql_tbl_igrjzd_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gh7w6f`
    WHERE mysql_tbl_2tbo16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wy58yu_PLAN_TYPE, COALESCE(mysql_tbl_wy58yu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wy58yu`
    WHERE mysql_tbl_wy58yu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wy58yu_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tgk1n4_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_tgk1n4`
    WHERE mysql_tbl_tgk1n4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1fiq6g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1fiq6g_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1fiq6g_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lc3gt6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lc3gt6`
    WHERE mysql_tbl_lc3gt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_yvivel_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_yvivel`
    WHERE mysql_tbl_yvivel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqjuvi_QUANTITY * mysql_tbl_zqjuvi_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zqjuvi`
    WHERE mysql_tbl_zqjuvi_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kk6q64_DELIVERY_DATE, CURDATE()), mysql_tbl_kk6q64_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_kk6q64`
    WHERE mysql_tbl_kk6q64_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_igrjzd_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_igrjzd`
    WHERE mysql_tbl_igrjzd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lc4ff0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_lc4ff0`
    WHERE mysql_tbl_lc4ff0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_hmcvla_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_hmcvla`
    WHERE mysql_tbl_hmcvla_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3c1ky6_CAPACITY_KW, 5), COALESCE(mysql_tbl_3c1ky6_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_3c1ky6`
    WHERE mysql_tbl_3c1ky6_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_psqbnm_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_psqbnm`
    WHERE mysql_tbl_psqbnm_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57);
        SET V_I = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2rq2ly_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2rq2ly`
    WHERE mysql_tbl_2rq2ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_p1krtg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_p1krtg`
    WHERE mysql_tbl_p1krtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_p1krtg_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_p1krtg`
    WHERE mysql_tbl_p1krtg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zewaun`
    WHERE mysql_tbl_zewaun_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuj1z0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_nuj1z0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_nuj1z0`
    WHERE mysql_tbl_nuj1z0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_teblib_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_nuj1z0` BR
    JOIN `mysql_tbl_teblib` B ON mysql_tbl_nuj1z0_BICYCLE_ID = mysql_tbl_teblib_BICYCLE_ID
    WHERE mysql_tbl_nuj1z0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_PROC2_ktdgwa();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_th9ie3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_th9ie3`
    WHERE mysql_tbl_th9ie3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_8apbg8_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_8pnhfo` E
    JOIN `mysql_tbl_8apbg8` C ON mysql_tbl_8pnhfo_COURSE_ID = mysql_tbl_8apbg8_COURSE_ID
    WHERE mysql_tbl_8pnhfo_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_8pnhfo_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64));

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);