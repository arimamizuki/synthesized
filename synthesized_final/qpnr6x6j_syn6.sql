/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9l24z` (
    `mysql_tbl_i9l24z_emp_id` INT,
    `mysql_tbl_i9l24z_department_id` INT,
    `mysql_tbl_i9l24z_salary` INT
);

INSERT INTO `mysql_tbl_i9l24z` (`mysql_tbl_i9l24z_emp_id`, `mysql_tbl_i9l24z_department_id`, `mysql_tbl_i9l24z_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy9x4n` (
    `mysql_tbl_zy9x4n_registration_date` DATE
);

INSERT INTO `mysql_tbl_zy9x4n` (`mysql_tbl_zy9x4n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65016k` (
    `mysql_tbl_65016k_policy_id` INT,
    `mysql_tbl_65016k_customer_id` INT,
    `mysql_tbl_65016k_policy_type` VARCHAR(50),
    `mysql_tbl_65016k_premium_annual` INT,
    `mysql_tbl_65016k_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_65016k_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbibnc` (
    `mysql_tbl_qbibnc_claim_id` INT,
    `mysql_tbl_qbibnc_policy_id` INT,
    `mysql_tbl_qbibnc_claim_date` DATE,
    `mysql_tbl_qbibnc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qbibnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65016k` (`mysql_tbl_65016k_policy_id`, `mysql_tbl_65016k_customer_id`, `mysql_tbl_65016k_policy_type`, `mysql_tbl_65016k_premium_annual`, `mysql_tbl_65016k_coverage_amount`, `mysql_tbl_65016k_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qbibnc` (`mysql_tbl_qbibnc_claim_id`, `mysql_tbl_qbibnc_policy_id`, `mysql_tbl_qbibnc_claim_date`, `mysql_tbl_qbibnc_claim_amount`, `mysql_tbl_qbibnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbyrwt` (
    `mysql_tbl_sbyrwt_order_id` INT,
    `mysql_tbl_sbyrwt_customer_id` INT,
    `mysql_tbl_sbyrwt_order_date` DATE,
    `mysql_tbl_sbyrwt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rw0yj` (
    `mysql_tbl_7rw0yj_shipment_id` INT,
    `mysql_tbl_7rw0yj_order_id` INT,
    `mysql_tbl_7rw0yj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sbyrwt` (`mysql_tbl_sbyrwt_order_id`, `mysql_tbl_sbyrwt_customer_id`, `mysql_tbl_sbyrwt_order_date`, `mysql_tbl_sbyrwt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7rw0yj` (`mysql_tbl_7rw0yj_shipment_id`, `mysql_tbl_7rw0yj_order_id`, `mysql_tbl_7rw0yj_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujr0cs` (
    `mysql_tbl_ujr0cs_campaign_id` INT,
    `mysql_tbl_ujr0cs_channel` INT,
    `mysql_tbl_ujr0cs_budget` INT,
    `mysql_tbl_ujr0cs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujr0cs` (`mysql_tbl_ujr0cs_campaign_id`, `mysql_tbl_ujr0cs_channel`, `mysql_tbl_ujr0cs_budget`, `mysql_tbl_ujr0cs_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ia9c` (
    `mysql_tbl_j5ia9c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5ia9c` (`mysql_tbl_j5ia9c_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sszpjl` (
    `mysql_tbl_sszpjl_campaign_id` INT,
    `mysql_tbl_sszpjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sszpjl` (`mysql_tbl_sszpjl_campaign_id`, `mysql_tbl_sszpjl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybb6hk` (
    `mysql_tbl_ybb6hk_booking_id` INT,
    `mysql_tbl_ybb6hk_member_id` INT,
    `mysql_tbl_ybb6hk_guest_count` INT,
    `mysql_tbl_ybb6hk_tee_time` DATE,
    `mysql_tbl_ybb6hk_course_type` VARCHAR(50),
    `mysql_tbl_ybb6hk_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzyvuj` (
    `mysql_tbl_lzyvuj_member_id` INT,
    `mysql_tbl_lzyvuj_membership_type` VARCHAR(50),
    `mysql_tbl_lzyvuj_handicap` INT,
    `mysql_tbl_lzyvuj_home_course_id` INT
);

INSERT INTO `mysql_tbl_ybb6hk` (`mysql_tbl_ybb6hk_booking_id`, `mysql_tbl_ybb6hk_member_id`, `mysql_tbl_ybb6hk_guest_count`, `mysql_tbl_ybb6hk_tee_time`, `mysql_tbl_ybb6hk_course_type`, `mysql_tbl_ybb6hk_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzyvuj` (`mysql_tbl_lzyvuj_member_id`, `mysql_tbl_lzyvuj_membership_type`, `mysql_tbl_lzyvuj_handicap`, `mysql_tbl_lzyvuj_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnuv92` (
    `mysql_tbl_bnuv92_customer_id` INT,
    `mysql_tbl_bnuv92_plan_type` VARCHAR(50),
    `mysql_tbl_bnuv92_start_date` DATE,
    `mysql_tbl_bnuv92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eeeyo` (
    `mysql_tbl_7eeeyo_customer_id` INT,
    `mysql_tbl_7eeeyo_tier_level` INT
);

INSERT INTO `mysql_tbl_bnuv92` (`mysql_tbl_bnuv92_customer_id`, `mysql_tbl_bnuv92_plan_type`, `mysql_tbl_bnuv92_start_date`, `mysql_tbl_bnuv92_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7eeeyo` (`mysql_tbl_7eeeyo_customer_id`, `mysql_tbl_7eeeyo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykbnh` (
    `mysql_tbl_uykbnh_customer_id` INT,
    `mysql_tbl_uykbnh_plan_type` VARCHAR(50),
    `mysql_tbl_uykbnh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uykbnh_start_date` DATE,
    `mysql_tbl_uykbnh_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4hf9f` (
    `mysql_tbl_m4hf9f_customer_id` INT,
    `mysql_tbl_m4hf9f_tier_level` INT
);

INSERT INTO `mysql_tbl_uykbnh` (`mysql_tbl_uykbnh_customer_id`, `mysql_tbl_uykbnh_plan_type`, `mysql_tbl_uykbnh_monthly_cost`, `mysql_tbl_uykbnh_start_date`, `mysql_tbl_uykbnh_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m4hf9f` (`mysql_tbl_m4hf9f_customer_id`, `mysql_tbl_m4hf9f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr0z87` (
    `mysql_tbl_nr0z87_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_nr0z87` (`mysql_tbl_nr0z87_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkozo` (
    `mysql_tbl_dfkozo_emp_id` INT
);

INSERT INTO `mysql_tbl_dfkozo` (`mysql_tbl_dfkozo_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6riona` (
    `mysql_tbl_6riona_customer_id` INT,
    `mysql_tbl_6riona_start_date` DATE
);

INSERT INTO `mysql_tbl_6riona` (`mysql_tbl_6riona_customer_id`, `mysql_tbl_6riona_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_634erz` (
    `mysql_tbl_634erz_customer_id` INT,
    `mysql_tbl_634erz_country` INT
);

INSERT INTO `mysql_tbl_634erz` (`mysql_tbl_634erz_customer_id`, `mysql_tbl_634erz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbd4q` (
    `mysql_tbl_6dbd4q_project_id` INT,
    `mysql_tbl_6dbd4q_client_id` INT,
    `mysql_tbl_6dbd4q_project_manager_id` INT,
    `mysql_tbl_6dbd4q_budget` INT,
    `mysql_tbl_6dbd4q_spent_amount` DECIMAL(10,2),
    `mysql_tbl_6dbd4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6dbd4q` (`mysql_tbl_6dbd4q_project_id`, `mysql_tbl_6dbd4q_client_id`, `mysql_tbl_6dbd4q_project_manager_id`, `mysql_tbl_6dbd4q_budget`, `mysql_tbl_6dbd4q_spent_amount`, `mysql_tbl_6dbd4q_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tu12v` (
    `mysql_tbl_1tu12v_cyear` INT
);

INSERT INTO `mysql_tbl_1tu12v` (`mysql_tbl_1tu12v_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou9hvq` (
    `mysql_tbl_ou9hvq_order_id` INT,
    `mysql_tbl_ou9hvq_customer_id` INT,
    `mysql_tbl_ou9hvq_order_date` DATE,
    `mysql_tbl_ou9hvq_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou9hvq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doueog` (
    `mysql_tbl_doueog_order_id` INT,
    `mysql_tbl_doueog_product_id` INT,
    `mysql_tbl_doueog_quantity` INT
);

INSERT INTO `mysql_tbl_ou9hvq` (`mysql_tbl_ou9hvq_order_id`, `mysql_tbl_ou9hvq_customer_id`, `mysql_tbl_ou9hvq_order_date`, `mysql_tbl_ou9hvq_total_amount`, `mysql_tbl_ou9hvq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_doueog` (`mysql_tbl_doueog_order_id`, `mysql_tbl_doueog_product_id`, `mysql_tbl_doueog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03qpa4` (
    `mysql_tbl_03qpa4_department_id` INT,
    `mysql_tbl_03qpa4_salary` INT
);

INSERT INTO `mysql_tbl_03qpa4` (`mysql_tbl_03qpa4_department_id`, `mysql_tbl_03qpa4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr0g92` (
    `mysql_tbl_vr0g92_product_id` INT,
    `mysql_tbl_vr0g92_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr0g92` (`mysql_tbl_vr0g92_product_id`, `mysql_tbl_vr0g92_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u53n8` (
    `mysql_tbl_6u53n8_campaign_id` INT,
    `mysql_tbl_6u53n8_channel` INT,
    `mysql_tbl_6u53n8_budget` INT,
    `mysql_tbl_6u53n8_start_date` DATE,
    `mysql_tbl_6u53n8_end_date` DATE,
    `mysql_tbl_6u53n8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oly0d6` (
    `mysql_tbl_oly0d6_conversion_id` INT,
    `mysql_tbl_oly0d6_campaign_id` INT,
    `mysql_tbl_oly0d6_conversion_value` INT,
    `mysql_tbl_oly0d6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6u53n8` (`mysql_tbl_6u53n8_campaign_id`, `mysql_tbl_6u53n8_channel`, `mysql_tbl_6u53n8_budget`, `mysql_tbl_6u53n8_start_date`, `mysql_tbl_6u53n8_end_date`, `mysql_tbl_6u53n8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oly0d6` (`mysql_tbl_oly0d6_conversion_id`, `mysql_tbl_oly0d6_campaign_id`, `mysql_tbl_oly0d6_conversion_value`, `mysql_tbl_oly0d6_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uz1rs` (
    `mysql_tbl_9uz1rs_customer_id` INT,
    `mysql_tbl_9uz1rs_order_date` DATE,
    `mysql_tbl_9uz1rs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9uz1rs` (`mysql_tbl_9uz1rs_customer_id`, `mysql_tbl_9uz1rs_order_date`, `mysql_tbl_9uz1rs_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_doueog_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_doueog` OI
    JOIN PRODUCTS P ON mysql_tbl_doueog_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_doueog_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zy9x4n_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zy9x4n`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5ia9c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j5ia9c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ujr0cs_CHANNEL, COALESCE(mysql_tbl_ujr0cs_BUDGET, 0), mysql_tbl_ujr0cs_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ujr0cs`
    WHERE mysql_tbl_ujr0cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uykbnh_PLAN_TYPE, COALESCE(mysql_tbl_uykbnh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uykbnh`
    WHERE mysql_tbl_uykbnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m4hf9f_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_m4hf9f`
    WHERE mysql_tbl_m4hf9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oly0d6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_oly0d6`
    WHERE mysql_tbl_oly0d6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_6hvbxr`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN V_MIN;
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
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9uz1rs_ORDER_DATE), MIN(mysql_tbl_9uz1rs_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9uz1rs`
    WHERE mysql_tbl_9uz1rs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
            END IF;
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_nr0z87`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_03qpa4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_03qpa4`
    WHERE mysql_tbl_03qpa4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vr0g92_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vr0g92`
    WHERE mysql_tbl_vr0g92_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6riona_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_6riona`
    WHERE mysql_tbl_6riona_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_START_MONTH));
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

    SELECT COALESCE(mysql_tbl_ybb6hk_GUEST_COUNT, 0), COALESCE(mysql_tbl_ybb6hk_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ybb6hk`
    WHERE mysql_tbl_ybb6hk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzyvuj_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ybb6hk` GCB
    JOIN `mysql_tbl_lzyvuj` M ON mysql_tbl_ybb6hk_MEMBER_ID = mysql_tbl_lzyvuj_MEMBER_ID
    WHERE mysql_tbl_ybb6hk_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_634erz`
    WHERE mysql_tbl_634erz_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dbd4q_BUDGET, 0), COALESCE(mysql_tbl_6dbd4q_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_6dbd4q`
    WHERE mysql_tbl_6dbd4q_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_1tu12v_CYEAR INTO RESULT FROM `mysql_tbl_1tu12v` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bnuv92_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bnuv92`
    WHERE mysql_tbl_bnuv92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sszpjl_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sszpjl` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sszpjl_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sszpjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sszpjl_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7rw0yj_DELIVERY_DATE, CURDATE()), mysql_tbl_sbyrwt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7rw0yj`
    WHERE mysql_tbl_7rw0yj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65016k_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_65016k_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_65016k` P
    LEFT JOIN `mysql_tbl_qbibnc` C ON mysql_tbl_65016k_POLICY_ID = mysql_tbl_qbibnc_POLICY_ID AND mysql_tbl_qbibnc_STATUS = 'APPROVED'
    WHERE mysql_tbl_65016k_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_65016k_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qbibnc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qbibnc`
    WHERE mysql_tbl_qbibnc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qbibnc_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59().20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i9l24z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i9l24z`
    WHERE mysql_tbl_i9l24z_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i9l24z_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_i9l24z`
    WHERE mysql_tbl_i9l24z_DEPARTMENT_ID = (SELECT mysql_tbl_i9l24z_DEPARTMENT_ID FROM `mysql_tbl_i9l24z` WHERE mysql_tbl_i9l24z_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);