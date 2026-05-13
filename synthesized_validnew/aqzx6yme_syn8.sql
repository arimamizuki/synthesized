/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zept23` (
    `mysql_tbl_zept23_cdate` DATE
);

INSERT INTO `mysql_tbl_zept23` (`mysql_tbl_zept23_cdate`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxo7o1` (
    `mysql_tbl_jxo7o1_ad_id` INT,
    `mysql_tbl_jxo7o1_company_id` INT,
    `mysql_tbl_jxo7o1_location_id` INT,
    `mysql_tbl_jxo7o1_billboard_size` INT,
    `mysql_tbl_jxo7o1_monthly_rent` INT,
    `mysql_tbl_jxo7o1_duration_months` INT,
    `mysql_tbl_jxo7o1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxfzhn` (
    `mysql_tbl_sxfzhn_location_id` INT,
    `mysql_tbl_sxfzhn_city` INT,
    `mysql_tbl_sxfzhn_traffic_count` INT,
    `mysql_tbl_sxfzhn_visibility_score` INT
);

INSERT INTO `mysql_tbl_jxo7o1` (`mysql_tbl_jxo7o1_ad_id`, `mysql_tbl_jxo7o1_company_id`, `mysql_tbl_jxo7o1_location_id`, `mysql_tbl_jxo7o1_billboard_size`, `mysql_tbl_jxo7o1_monthly_rent`, `mysql_tbl_jxo7o1_duration_months`, `mysql_tbl_jxo7o1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sxfzhn` (`mysql_tbl_sxfzhn_location_id`, `mysql_tbl_sxfzhn_city`, `mysql_tbl_sxfzhn_traffic_count`, `mysql_tbl_sxfzhn_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5hdby` (
    `mysql_tbl_d5hdby_store_id` INT,
    `mysql_tbl_d5hdby_region` INT,
    `mysql_tbl_d5hdby_store_type` VARCHAR(50),
    `mysql_tbl_d5hdby_monthly_rent` INT,
    `mysql_tbl_d5hdby_sales_target` INT,
    `mysql_tbl_d5hdby_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbexl9` (
    `mysql_tbl_pbexl9_employee_id` INT,
    `mysql_tbl_pbexl9_store_id` INT,
    `mysql_tbl_pbexl9_role` INT,
    `mysql_tbl_pbexl9_salary` INT,
    `mysql_tbl_pbexl9_hire_date` DATE
);

INSERT INTO `mysql_tbl_d5hdby` (`mysql_tbl_d5hdby_store_id`, `mysql_tbl_d5hdby_region`, `mysql_tbl_d5hdby_store_type`, `mysql_tbl_d5hdby_monthly_rent`, `mysql_tbl_d5hdby_sales_target`, `mysql_tbl_d5hdby_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_pbexl9` (`mysql_tbl_pbexl9_employee_id`, `mysql_tbl_pbexl9_store_id`, `mysql_tbl_pbexl9_role`, `mysql_tbl_pbexl9_salary`, `mysql_tbl_pbexl9_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wui0vk` (
    `mysql_tbl_wui0vk_campaign_id` INT,
    `mysql_tbl_wui0vk_channel` INT,
    `mysql_tbl_wui0vk_budget` INT,
    `mysql_tbl_wui0vk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r4okb` (
    `mysql_tbl_6r4okb_conversion_id` INT,
    `mysql_tbl_6r4okb_campaign_id` INT,
    `mysql_tbl_6r4okb_conversion_value` INT
);

INSERT INTO `mysql_tbl_wui0vk` (`mysql_tbl_wui0vk_campaign_id`, `mysql_tbl_wui0vk_channel`, `mysql_tbl_wui0vk_budget`, `mysql_tbl_wui0vk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6r4okb` (`mysql_tbl_6r4okb_conversion_id`, `mysql_tbl_6r4okb_campaign_id`, `mysql_tbl_6r4okb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbnbx` (
    `mysql_tbl_jhbnbx_campaign_id` INT,
    `mysql_tbl_jhbnbx_budget` INT
);

INSERT INTO `mysql_tbl_jhbnbx` (`mysql_tbl_jhbnbx_campaign_id`, `mysql_tbl_jhbnbx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71n50w` (
    `mysql_tbl_71n50w_product_id` INT,
    `mysql_tbl_71n50w_category_id` INT
);

INSERT INTO `mysql_tbl_71n50w` (`mysql_tbl_71n50w_product_id`, `mysql_tbl_71n50w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cimip6` (
    `mysql_tbl_cimip6_campaign_id` INT,
    `mysql_tbl_cimip6_start_date` DATE,
    `mysql_tbl_cimip6_end_date` DATE
);

INSERT INTO `mysql_tbl_cimip6` (`mysql_tbl_cimip6_campaign_id`, `mysql_tbl_cimip6_start_date`, `mysql_tbl_cimip6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zo8sg` (
    `mysql_tbl_2zo8sg_product_id` INT,
    `mysql_tbl_2zo8sg_category_id` INT,
    `mysql_tbl_2zo8sg_price` DECIMAL(10,2),
    `mysql_tbl_2zo8sg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2zo8sg` (`mysql_tbl_2zo8sg_product_id`, `mysql_tbl_2zo8sg_category_id`, `mysql_tbl_2zo8sg_price`, `mysql_tbl_2zo8sg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vygt1` (
    `mysql_tbl_6vygt1_membership_id` INT,
    `mysql_tbl_6vygt1_member_id` INT,
    `mysql_tbl_6vygt1_plan_type` VARCHAR(50),
    `mysql_tbl_6vygt1_monthly_fee` INT,
    `mysql_tbl_6vygt1_start_date` DATE,
    `mysql_tbl_6vygt1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hhag8` (
    `mysql_tbl_8hhag8_session_id` INT,
    `mysql_tbl_8hhag8_trainer_id` INT,
    `mysql_tbl_8hhag8_member_id` INT,
    `mysql_tbl_8hhag8_session_date` DATE,
    `mysql_tbl_8hhag8_duration_minutes` INT,
    `mysql_tbl_8hhag8_rate_per_session` INT
);

INSERT INTO `mysql_tbl_6vygt1` (`mysql_tbl_6vygt1_membership_id`, `mysql_tbl_6vygt1_member_id`, `mysql_tbl_6vygt1_plan_type`, `mysql_tbl_6vygt1_monthly_fee`, `mysql_tbl_6vygt1_start_date`, `mysql_tbl_6vygt1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8hhag8` (`mysql_tbl_8hhag8_session_id`, `mysql_tbl_8hhag8_trainer_id`, `mysql_tbl_8hhag8_member_id`, `mysql_tbl_8hhag8_session_date`, `mysql_tbl_8hhag8_duration_minutes`, `mysql_tbl_8hhag8_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqyxgd` (
    `mysql_tbl_dqyxgd_order_id` INT,
    `mysql_tbl_dqyxgd_customer_id` INT,
    `mysql_tbl_dqyxgd_order_date` DATE,
    `mysql_tbl_dqyxgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqyxgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wdcjm` (
    `mysql_tbl_3wdcjm_payment_id` INT,
    `mysql_tbl_3wdcjm_order_id` INT,
    `mysql_tbl_3wdcjm_payment_date` DATE,
    `mysql_tbl_3wdcjm_amount_paid` INT
);

INSERT INTO `mysql_tbl_dqyxgd` (`mysql_tbl_dqyxgd_order_id`, `mysql_tbl_dqyxgd_customer_id`, `mysql_tbl_dqyxgd_order_date`, `mysql_tbl_dqyxgd_total_amount`, `mysql_tbl_dqyxgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wdcjm` (`mysql_tbl_3wdcjm_payment_id`, `mysql_tbl_3wdcjm_order_id`, `mysql_tbl_3wdcjm_payment_date`, `mysql_tbl_3wdcjm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sjp39` (
    `mysql_tbl_1sjp39_product_id` INT,
    `mysql_tbl_1sjp39_category_id` INT,
    `mysql_tbl_1sjp39_price` DECIMAL(10,2),
    `mysql_tbl_1sjp39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ite7a0` (
    `mysql_tbl_ite7a0_category_id` INT,
    `mysql_tbl_ite7a0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sjp39` (`mysql_tbl_1sjp39_product_id`, `mysql_tbl_1sjp39_category_id`, `mysql_tbl_1sjp39_price`, `mysql_tbl_1sjp39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ite7a0` (`mysql_tbl_ite7a0_category_id`, `mysql_tbl_ite7a0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbz5i` (
    `mysql_tbl_7gbz5i_campaign_id` INT,
    `mysql_tbl_7gbz5i_channel` INT,
    `mysql_tbl_7gbz5i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7gbz5i` (`mysql_tbl_7gbz5i_campaign_id`, `mysql_tbl_7gbz5i_channel`, `mysql_tbl_7gbz5i_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkubl` (
    `mysql_tbl_5xkubl_customer_id` INT,
    `mysql_tbl_5xkubl_order_date` DATE
);

INSERT INTO `mysql_tbl_5xkubl` (`mysql_tbl_5xkubl_customer_id`, `mysql_tbl_5xkubl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu3jaw` (
    `mysql_tbl_wu3jaw_supplier_id` INT,
    `mysql_tbl_wu3jaw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wu3jaw` (`mysql_tbl_wu3jaw_supplier_id`, `mysql_tbl_wu3jaw_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wu3jaw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wu3jaw`
    WHERE mysql_tbl_wu3jaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_5xkubl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_5xkubl`
    WHERE mysql_tbl_5xkubl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7gbz5i_CHANNEL, mysql_tbl_7gbz5i_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7gbz5i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7gbz5i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7gbz5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7gbz5i_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_wui0vk_CHANNEL, COALESCE(mysql_tbl_wui0vk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wui0vk`
    WHERE mysql_tbl_wui0vk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6r4okb`
    WHERE mysql_tbl_6r4okb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cimip6_END_DATE, mysql_tbl_cimip6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cimip6`
    WHERE mysql_tbl_cimip6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_71n50w`
    WHERE mysql_tbl_71n50w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1sjp39_PRICE, 0), COALESCE(mysql_tbl_1sjp39_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1sjp39`
    WHERE mysql_tbl_1sjp39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1sjp39_STOCK_QUANTITY * mysql_tbl_1sjp39_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1sjp39` P
    WHERE mysql_tbl_1sjp39_CATEGORY_ID = (SELECT mysql_tbl_1sjp39_CATEGORY_ID FROM `mysql_tbl_1sjp39` WHERE mysql_tbl_1sjp39_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vygt1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6vygt1`
    WHERE mysql_tbl_6vygt1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8hhag8_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8hhag8` PT
    JOIN `mysql_tbl_6vygt1` GM ON mysql_tbl_8hhag8_MEMBER_ID = mysql_tbl_6vygt1_MEMBER_ID
    WHERE mysql_tbl_6vygt1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8hhag8_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqyxgd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dqyxgd`
    WHERE mysql_tbl_dqyxgd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3wdcjm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_3wdcjm`
    WHERE mysql_tbl_3wdcjm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2zo8sg` P ON OI.PRODUCT_ID = mysql_tbl_2zo8sg_PRODUCT_ID
    WHERE mysql_tbl_2zo8sg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhbnbx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jhbnbx`
    WHERE mysql_tbl_jhbnbx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5hdby_SALES_TARGET, 0), COALESCE(mysql_tbl_d5hdby_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_d5hdby`
    WHERE mysql_tbl_d5hdby_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pbexl9`
    WHERE mysql_tbl_pbexl9_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxo7o1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_jxo7o1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_jxo7o1`
    WHERE mysql_tbl_jxo7o1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sxfzhn_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_jxo7o1` BA
    JOIN `mysql_tbl_sxfzhn` BL ON mysql_tbl_jxo7o1_LOCATION_ID = mysql_tbl_sxfzhn_LOCATION_ID
    WHERE mysql_tbl_jxo7o1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zept23`;
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();