/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zezn7h` (
    `mysql_tbl_zezn7h_campaign_id` INT,
    `mysql_tbl_zezn7h_channel` INT,
    `mysql_tbl_zezn7h_target_audience` INT,
    `mysql_tbl_zezn7h_budget` INT,
    `mysql_tbl_zezn7h_start_date` DATE,
    `mysql_tbl_zezn7h_end_date` DATE,
    `mysql_tbl_zezn7h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zezn7h` (`mysql_tbl_zezn7h_campaign_id`, `mysql_tbl_zezn7h_channel`, `mysql_tbl_zezn7h_target_audience`, `mysql_tbl_zezn7h_budget`, `mysql_tbl_zezn7h_start_date`, `mysql_tbl_zezn7h_end_date`, `mysql_tbl_zezn7h_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x289wi` (
    `mysql_tbl_x289wi_customer_id` INT,
    `mysql_tbl_x289wi_registration_date` DATE,
    `mysql_tbl_x289wi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d22j6` (
    `mysql_tbl_1d22j6_order_id` INT,
    `mysql_tbl_1d22j6_customer_id` INT,
    `mysql_tbl_1d22j6_order_date` DATE,
    `mysql_tbl_1d22j6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x289wi` (`mysql_tbl_x289wi_customer_id`, `mysql_tbl_x289wi_registration_date`, `mysql_tbl_x289wi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1d22j6` (`mysql_tbl_1d22j6_order_id`, `mysql_tbl_1d22j6_customer_id`, `mysql_tbl_1d22j6_order_date`, `mysql_tbl_1d22j6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otaybk` (
    mysql_tbl_otaybk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_otaybk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_otaybk` (`mysql_tbl_otaybk_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghami` (
    `mysql_tbl_tghami_order_id` INT,
    `mysql_tbl_tghami_customer_id` INT,
    `mysql_tbl_tghami_order_date` DATE,
    `mysql_tbl_tghami_total_amount` DECIMAL(10,2),
    `mysql_tbl_tghami_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yctm32` (
    `mysql_tbl_yctm32_refund_id` INT,
    `mysql_tbl_yctm32_order_id` INT,
    `mysql_tbl_yctm32_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tghami` (`mysql_tbl_tghami_order_id`, `mysql_tbl_tghami_customer_id`, `mysql_tbl_tghami_order_date`, `mysql_tbl_tghami_total_amount`, `mysql_tbl_tghami_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yctm32` (`mysql_tbl_yctm32_refund_id`, `mysql_tbl_yctm32_order_id`, `mysql_tbl_yctm32_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir1xo4` (
    `mysql_tbl_ir1xo4_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_ir1xo4` (`mysql_tbl_ir1xo4_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqnjgf` (
    `mysql_tbl_pqnjgf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqnjgf` (`mysql_tbl_pqnjgf_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u97q6u` (
    `mysql_tbl_u97q6u_customer_id` INT,
    `mysql_tbl_u97q6u_status` VARCHAR(50),
    `mysql_tbl_u97q6u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u97q6u` (`mysql_tbl_u97q6u_customer_id`, `mysql_tbl_u97q6u_status`, `mysql_tbl_u97q6u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vsehy` (
    `mysql_tbl_4vsehy_customer_id` INT,
    `mysql_tbl_4vsehy_registration_date` DATE,
    `mysql_tbl_4vsehy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l84cu` (
    `mysql_tbl_6l84cu_order_id` INT,
    `mysql_tbl_6l84cu_customer_id` INT,
    `mysql_tbl_6l84cu_order_date` DATE,
    `mysql_tbl_6l84cu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vsehy` (`mysql_tbl_4vsehy_customer_id`, `mysql_tbl_4vsehy_registration_date`, `mysql_tbl_4vsehy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6l84cu` (`mysql_tbl_6l84cu_order_id`, `mysql_tbl_6l84cu_customer_id`, `mysql_tbl_6l84cu_order_date`, `mysql_tbl_6l84cu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qftits` (
    `mysql_tbl_qftits_product_id` INT,
    `mysql_tbl_qftits_category_id` INT,
    `mysql_tbl_qftits_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guv78m` (
    `mysql_tbl_guv78m_category_id` INT,
    `mysql_tbl_guv78m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qftits` (`mysql_tbl_qftits_product_id`, `mysql_tbl_qftits_category_id`, `mysql_tbl_qftits_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_guv78m` (`mysql_tbl_guv78m_category_id`, `mysql_tbl_guv78m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr2e34` (
    `mysql_tbl_vr2e34_customer_id` INT,
    `mysql_tbl_vr2e34_start_date` DATE
);

INSERT INTO `mysql_tbl_vr2e34` (`mysql_tbl_vr2e34_customer_id`, `mysql_tbl_vr2e34_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za4tfp` (
    `mysql_tbl_za4tfp_campaign_id` INT,
    `mysql_tbl_za4tfp_channel` INT,
    `mysql_tbl_za4tfp_start_date` DATE,
    `mysql_tbl_za4tfp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezgkih` (
    `mysql_tbl_ezgkih_conversion_id` INT,
    `mysql_tbl_ezgkih_campaign_id` INT,
    `mysql_tbl_ezgkih_conversion_date` DATE,
    `mysql_tbl_ezgkih_conversion_value` INT
);

INSERT INTO `mysql_tbl_za4tfp` (`mysql_tbl_za4tfp_campaign_id`, `mysql_tbl_za4tfp_channel`, `mysql_tbl_za4tfp_start_date`, `mysql_tbl_za4tfp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ezgkih` (`mysql_tbl_ezgkih_conversion_id`, `mysql_tbl_ezgkih_campaign_id`, `mysql_tbl_ezgkih_conversion_date`, `mysql_tbl_ezgkih_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffubdy` (
    `mysql_tbl_ffubdy_product_id` INT,
    `mysql_tbl_ffubdy_supplier_id` INT,
    `mysql_tbl_ffubdy_price` DECIMAL(10,2),
    `mysql_tbl_ffubdy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrtsv` (
    `mysql_tbl_kyrtsv_supplier_id` INT,
    `mysql_tbl_kyrtsv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kyrtsv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ffubdy` (`mysql_tbl_ffubdy_product_id`, `mysql_tbl_ffubdy_supplier_id`, `mysql_tbl_ffubdy_price`, `mysql_tbl_ffubdy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kyrtsv` (`mysql_tbl_kyrtsv_supplier_id`, `mysql_tbl_kyrtsv_supplier_rating`, `mysql_tbl_kyrtsv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsb3sx` (mysql_tbl_gsb3sx_id INT, mysql_tbl_gsb3sx_log_level INT, mysql_tbl_gsb3sx_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1oitl` (
    `mysql_tbl_y1oitl_order_id` INT,
    `mysql_tbl_y1oitl_customer_id` INT,
    `mysql_tbl_y1oitl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1oitl` (`mysql_tbl_y1oitl_order_id`, `mysql_tbl_y1oitl_customer_id`, `mysql_tbl_y1oitl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19b2is` (
    `mysql_tbl_19b2is_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_19b2is` (`mysql_tbl_19b2is_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2whmf` (
    `mysql_tbl_o2whmf_supplier_id` INT,
    `mysql_tbl_o2whmf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o2whmf` (`mysql_tbl_o2whmf_supplier_id`, `mysql_tbl_o2whmf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdpku6` (
    `mysql_tbl_tdpku6_booking_id` INT,
    `mysql_tbl_tdpku6_member_id` INT,
    `mysql_tbl_tdpku6_guest_count` INT,
    `mysql_tbl_tdpku6_tee_time` DATE,
    `mysql_tbl_tdpku6_course_type` VARCHAR(50),
    `mysql_tbl_tdpku6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyedb3` (
    `mysql_tbl_qyedb3_member_id` INT,
    `mysql_tbl_qyedb3_membership_type` VARCHAR(50),
    `mysql_tbl_qyedb3_handicap` INT,
    `mysql_tbl_qyedb3_home_course_id` INT
);

INSERT INTO `mysql_tbl_tdpku6` (`mysql_tbl_tdpku6_booking_id`, `mysql_tbl_tdpku6_member_id`, `mysql_tbl_tdpku6_guest_count`, `mysql_tbl_tdpku6_tee_time`, `mysql_tbl_tdpku6_course_type`, `mysql_tbl_tdpku6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qyedb3` (`mysql_tbl_qyedb3_member_id`, `mysql_tbl_qyedb3_membership_type`, `mysql_tbl_qyedb3_handicap`, `mysql_tbl_qyedb3_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va9g9r` (
    `mysql_tbl_va9g9r_product_id` INT,
    `mysql_tbl_va9g9r_category_id` INT,
    `mysql_tbl_va9g9r_price` DECIMAL(10,2),
    `mysql_tbl_va9g9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39rkt9` (
    `mysql_tbl_39rkt9_order_id` INT,
    `mysql_tbl_39rkt9_product_id` INT,
    `mysql_tbl_39rkt9_quantity` INT
);

INSERT INTO `mysql_tbl_va9g9r` (`mysql_tbl_va9g9r_product_id`, `mysql_tbl_va9g9r_category_id`, `mysql_tbl_va9g9r_price`, `mysql_tbl_va9g9r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_39rkt9` (`mysql_tbl_39rkt9_order_id`, `mysql_tbl_39rkt9_product_id`, `mysql_tbl_39rkt9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4670p9` (
    `mysql_tbl_4670p9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4670p9` (`mysql_tbl_4670p9_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz8f1v` (
    `mysql_tbl_hz8f1v_category_id` INT,
    `mysql_tbl_hz8f1v_price` DECIMAL(10,2),
    `mysql_tbl_hz8f1v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hz8f1v` (`mysql_tbl_hz8f1v_category_id`, `mysql_tbl_hz8f1v_price`, `mysql_tbl_hz8f1v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobir1` (
    `mysql_tbl_bobir1_customer_id` INT,
    `mysql_tbl_bobir1_start_date` DATE
);

INSERT INTO `mysql_tbl_bobir1` (`mysql_tbl_bobir1_customer_id`, `mysql_tbl_bobir1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ds54` (
    `mysql_tbl_v7ds54_order_id` INT,
    `mysql_tbl_v7ds54_customer_id` INT
);

INSERT INTO `mysql_tbl_v7ds54` (`mysql_tbl_v7ds54_order_id`, `mysql_tbl_v7ds54_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_19b2is_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_19b2is` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdpku6_GUEST_COUNT, 0), COALESCE(mysql_tbl_tdpku6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_tdpku6`
    WHERE mysql_tbl_tdpku6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qyedb3_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_tdpku6` GCB
    JOIN `mysql_tbl_qyedb3` M ON mysql_tbl_tdpku6_MEMBER_ID = mysql_tbl_qyedb3_MEMBER_ID
    WHERE mysql_tbl_tdpku6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bobir1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bobir1`
    WHERE mysql_tbl_bobir1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8ytj11`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8ytj11`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_8ytj11`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hz8f1v_PRICE * mysql_tbl_hz8f1v_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_hz8f1v`
    WHERE mysql_tbl_hz8f1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR(V_STOCK_VALUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2whmf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o2whmf`
    WHERE mysql_tbl_o2whmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y1oitl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_y1oitl`
    WHERE mysql_tbl_y1oitl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_39rkt9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_39rkt9`;

    SELECT COUNT(DISTINCT mysql_tbl_39rkt9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_39rkt9`
    WHERE mysql_tbl_39rkt9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4670p9_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_4670p9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 2)));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u97q6u_STATUS, COALESCE(mysql_tbl_u97q6u_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u97q6u`
    WHERE mysql_tbl_u97q6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qftits`
    WHERE mysql_tbl_qftits_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_qftits`
    WHERE mysql_tbl_qftits_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qftits_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vr2e34_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_vr2e34`
    WHERE mysql_tbl_vr2e34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6l84cu`
    WHERE mysql_tbl_6l84cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4vsehy_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4vsehy`
    WHERE mysql_tbl_4vsehy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tghami_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tghami`
    WHERE mysql_tbl_tghami_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yctm32_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yctm32`
    WHERE mysql_tbl_yctm32_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pqnjgf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pqnjgf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_ir1xo4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1d22j6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1d22j6`
    WHERE mysql_tbl_1d22j6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1d22j6_ORDER_DATE), MONTH(mysql_tbl_1d22j6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1d22j6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1d22j6`
    WHERE mysql_tbl_1d22j6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1d22j6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1d22j6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_otaybk`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2j3u02`
    WHERE mysql_tbl_v7ds54_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyrtsv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kyrtsv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kyrtsv`
    WHERE mysql_tbl_kyrtsv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ffubdy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ffubdy`
    WHERE mysql_tbl_ffubdy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gsb3sx`
    SET mysql_tbl_gsb3sx_MESSAGE = CASE mysql_tbl_gsb3sx_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_gsb3sx_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_gsb3sx_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_gsb3sx_MESSAGE)
        ELSE mysql_tbl_gsb3sx_MESSAGE END;
    END;
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

    SELECT mysql_tbl_za4tfp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ezgkih_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_za4tfp` C
    LEFT JOIN `mysql_tbl_ezgkih` CV ON mysql_tbl_za4tfp_CAMPAIGN_ID = mysql_tbl_ezgkih_CAMPAIGN_ID
    WHERE mysql_tbl_za4tfp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_za4tfp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zezn7h_START_DATE, mysql_tbl_zezn7h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zezn7h`
    WHERE mysql_tbl_zezn7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);