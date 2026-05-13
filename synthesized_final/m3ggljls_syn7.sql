/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lcb3uf` (
    `mysql_tbl_lcb3uf_category_id` mysql_tbl_wuzv6s,
    `mysql_tbl_lcb3uf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lcb3uf` (`mysql_tbl_lcb3uf_category_id`, `mysql_tbl_lcb3uf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36pw1o` (
    `mysql_tbl_36pw1o_member_id` mysql_tbl_wuzv6s,
    `mysql_tbl_36pw1o_tier_level` mysql_tbl_wuzv6s,
    `mysql_tbl_36pw1o_total_miles` DECIMAL(10,2),
    `mysql_tbl_36pw1o_miles_expired` mysql_tbl_wuzv6s,
    `mysql_tbl_36pw1o_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bky9hr` (
    `mysql_tbl_bky9hr_redemption_id` mysql_tbl_wuzv6s,
    `mysql_tbl_bky9hr_member_id` mysql_tbl_wuzv6s,
    `mysql_tbl_bky9hr_flight_id` mysql_tbl_wuzv6s,
    `mysql_tbl_bky9hr_miles_used` mysql_tbl_wuzv6s,
    `mysql_tbl_bky9hr_booking_date` DATE
);

INSERT INTO `mysql_tbl_36pw1o` (`mysql_tbl_36pw1o_member_id`, `mysql_tbl_36pw1o_tier_level`, `mysql_tbl_36pw1o_total_miles`, `mysql_tbl_36pw1o_miles_expired`, `mysql_tbl_36pw1o_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_bky9hr` (`mysql_tbl_bky9hr_redemption_id`, `mysql_tbl_bky9hr_member_id`, `mysql_tbl_bky9hr_flight_id`, `mysql_tbl_bky9hr_miles_used`, `mysql_tbl_bky9hr_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbt37s` (
    `mysql_tbl_bbt37s_employee_id` mysql_tbl_wuzv6s,
    `mysql_tbl_bbt37s_department_id` mysql_tbl_wuzv6s,
    `mysql_tbl_bbt37s_manager_id` mysql_tbl_wuzv6s,
    `mysql_tbl_bbt37s_salary` mysql_tbl_wuzv6s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8osh6` (
    `mysql_tbl_a8osh6_department_id` mysql_tbl_wuzv6s,
    `mysql_tbl_a8osh6_parent_department_id` mysql_tbl_wuzv6s,
    `mysql_tbl_a8osh6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbt37s` (`mysql_tbl_bbt37s_employee_id`, `mysql_tbl_bbt37s_department_id`, `mysql_tbl_bbt37s_manager_id`, `mysql_tbl_bbt37s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_a8osh6` (`mysql_tbl_a8osh6_department_id`, `mysql_tbl_a8osh6_parent_department_id`, `mysql_tbl_a8osh6_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3j5bo` (
    `mysql_tbl_a3j5bo_customer_id` mysql_tbl_wuzv6s,
    `mysql_tbl_a3j5bo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3j5bo` (`mysql_tbl_a3j5bo_customer_id`, `mysql_tbl_a3j5bo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9wc74` (
    `mysql_tbl_z9wc74_gym_id` mysql_tbl_wuzv6s,
    `mysql_tbl_z9wc74_name` VARCHAR(50),
    `mysql_tbl_z9wc74_city` mysql_tbl_wuzv6s,
    `mysql_tbl_z9wc74_monthly_fee` mysql_tbl_wuzv6s,
    `mysql_tbl_z9wc74_equipment_count` mysql_tbl_wuzv6s,
    `mysql_tbl_z9wc74_member_count` mysql_tbl_wuzv6s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgisa3` (
    `mysql_tbl_cgisa3_membership_id` mysql_tbl_wuzv6s,
    `mysql_tbl_cgisa3_gym_id` mysql_tbl_wuzv6s,
    `mysql_tbl_cgisa3_member_id` mysql_tbl_wuzv6s,
    `mysql_tbl_cgisa3_start_date` DATE,
    `mysql_tbl_cgisa3_end_date` DATE,
    `mysql_tbl_cgisa3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9wc74` (`mysql_tbl_z9wc74_gym_id`, `mysql_tbl_z9wc74_name`, `mysql_tbl_z9wc74_city`, `mysql_tbl_z9wc74_monthly_fee`, `mysql_tbl_z9wc74_equipment_count`, `mysql_tbl_z9wc74_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cgisa3` (`mysql_tbl_cgisa3_membership_id`, `mysql_tbl_cgisa3_gym_id`, `mysql_tbl_cgisa3_member_id`, `mysql_tbl_cgisa3_start_date`, `mysql_tbl_cgisa3_end_date`, `mysql_tbl_cgisa3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1uw8b` (
    `mysql_tbl_u1uw8b_customer_id` mysql_tbl_wuzv6s,
    `mysql_tbl_u1uw8b_order_date` DATE,
    `mysql_tbl_u1uw8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1uw8b` (`mysql_tbl_u1uw8b_customer_id`, `mysql_tbl_u1uw8b_order_date`, `mysql_tbl_u1uw8b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s35fm6` (
    `mysql_tbl_s35fm6_id` mysql_tbl_wuzv6s
);

INSERT INTO `mysql_tbl_s35fm6` (`mysql_tbl_s35fm6_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geyoif` (
    `mysql_tbl_geyoif_campaign_id` mysql_tbl_wuzv6s,
    `mysql_tbl_geyoif_channel` mysql_tbl_wuzv6s,
    `mysql_tbl_geyoif_budget` mysql_tbl_wuzv6s,
    `mysql_tbl_geyoif_start_date` DATE,
    `mysql_tbl_geyoif_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x637e` (
    `mysql_tbl_1x637e_conversion_id` mysql_tbl_wuzv6s,
    `mysql_tbl_1x637e_campaign_id` mysql_tbl_wuzv6s,
    `mysql_tbl_1x637e_conversion_value` mysql_tbl_wuzv6s
);

INSERT INTO `mysql_tbl_geyoif` (`mysql_tbl_geyoif_campaign_id`, `mysql_tbl_geyoif_channel`, `mysql_tbl_geyoif_budget`, `mysql_tbl_geyoif_start_date`, `mysql_tbl_geyoif_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1x637e` (`mysql_tbl_1x637e_conversion_id`, `mysql_tbl_1x637e_campaign_id`, `mysql_tbl_1x637e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lew2i7` (
    `mysql_tbl_lew2i7_customer_id` mysql_tbl_wuzv6s,
    `mysql_tbl_lew2i7_registration_date` DATE,
    `mysql_tbl_lew2i7_country` mysql_tbl_wuzv6s
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4bxzr` (
    `mysql_tbl_a4bxzr_order_id` mysql_tbl_wuzv6s,
    `mysql_tbl_a4bxzr_customer_id` mysql_tbl_wuzv6s,
    `mysql_tbl_a4bxzr_order_date` DATE,
    `mysql_tbl_a4bxzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lew2i7` (`mysql_tbl_lew2i7_customer_id`, `mysql_tbl_lew2i7_registration_date`, `mysql_tbl_lew2i7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a4bxzr` (`mysql_tbl_a4bxzr_order_id`, `mysql_tbl_a4bxzr_customer_id`, `mysql_tbl_a4bxzr_order_date`, `mysql_tbl_a4bxzr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldr00r` (
    `mysql_tbl_ldr00r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldr00r` (`mysql_tbl_ldr00r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzomrx` (
    `mysql_tbl_zzomrx_product_id` mysql_tbl_wuzv6s,
    `mysql_tbl_zzomrx_category_id` mysql_tbl_wuzv6s,
    `mysql_tbl_zzomrx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzomrx` (`mysql_tbl_zzomrx_product_id`, `mysql_tbl_zzomrx_category_id`, `mysql_tbl_zzomrx_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lcb3uf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lcb3uf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_MILES_EXPIRED mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_CURRENT_TIER mysql_tbl_wuzv6s DEFAULT 1;
    DECLARE V_UPGRADE_POINTS mysql_tbl_wuzv6s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36pw1o_TOTAL_MILES, 0), COALESCE(mysql_tbl_36pw1o_MILES_EXPIRED, 0), mysql_tbl_36pw1o_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_36pw1o`
    WHERE mysql_tbl_36pw1o_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_wuzv6s DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_a8osh6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_a8osh6`
        WHERE mysql_tbl_a8osh6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_wuzv6s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3j5bo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a3j5bo`
    WHERE mysql_tbl_a3j5bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A mysql_tbl_wuzv6s, B mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE mysql_tbl_wuzv6s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9wc74_MONTHLY_FEE, 50), COALESCE(mysql_tbl_z9wc74_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_z9wc74`
    WHERE mysql_tbl_z9wc74_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_cgisa3`
    WHERE mysql_tbl_cgisa3_GYM_ID = GYM_ID_PARAM AND mysql_tbl_cgisa3_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wuzv6s`, DATE_TO mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wuzv6s;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_DAYS mysql_tbl_wuzv6s DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldr00r_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ldr00r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_a4bxzr`
    WHERE mysql_tbl_a4bxzr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a4bxzr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_a4bxzr`
    WHERE mysql_tbl_a4bxzr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_a4bxzr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_I mysql_tbl_wuzv6s DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_wuzv6s DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID mysql_tbl_wuzv6s DEFAULT 0;

    SELECT mysql_tbl_zzomrx_CATEGORY_ID, COALESCE(mysql_tbl_zzomrx_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zzomrx`
    WHERE mysql_tbl_zzomrx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zzomrx_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zzomrx`
    WHERE mysql_tbl_zzomrx_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_wuzv6s DEFAULT 0;

    SELECT mysql_tbl_geyoif_CHANNEL, COALESCE(mysql_tbl_geyoif_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_geyoif`
    WHERE mysql_tbl_geyoif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x637e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1x637e`
    WHERE mysql_tbl_1x637e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_wuzv6s DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_wuzv6s DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_wuzv6s;

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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_mysql_tbl_wuzv6s_z44fha() RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wuzv6s DEFAULT 0;
    SELECT mysql_tbl_s35fm6_ID INTO RESULT FROM `mysql_tbl_s35fm6` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u1uw8b_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_u1uw8b`
    WHERE mysql_tbl_u1uw8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_mysql_tbl_wuzv6s_z44fha()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A mysql_tbl_wuzv6s, M mysql_tbl_wuzv6s) RETURNS mysql_tbl_wuzv6s DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wuzv6s DEFAULT 0;
    DECLARE V_I mysql_tbl_wuzv6s DEFAULT 1;
    DECLARE V_FOUND mysql_tbl_wuzv6s DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);