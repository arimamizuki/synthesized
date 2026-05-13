/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a217yj` (
    `mysql_tbl_a217yj_emp_id` mysql_tbl_w7yjvg,
    `mysql_tbl_a217yj_department_id` mysql_tbl_w7yjvg
);

INSERT INTO `mysql_tbl_a217yj` (`mysql_tbl_a217yj_emp_id`, `mysql_tbl_a217yj_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mu2i` (
    `mysql_tbl_k9mu2i_cblob` BLOB
);

INSERT INTO `mysql_tbl_k9mu2i` (`mysql_tbl_k9mu2i_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5e51n` (
    `mysql_tbl_s5e51n_campaign_id` mysql_tbl_w7yjvg,
    `mysql_tbl_s5e51n_start_date` DATE,
    `mysql_tbl_s5e51n_end_date` DATE,
    `mysql_tbl_s5e51n_budget` mysql_tbl_w7yjvg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tngmb9` (
    `mysql_tbl_tngmb9_conversion_id` mysql_tbl_w7yjvg,
    `mysql_tbl_tngmb9_campaign_id` mysql_tbl_w7yjvg,
    `mysql_tbl_tngmb9_conversion_value` mysql_tbl_w7yjvg
);

INSERT INTO `mysql_tbl_s5e51n` (`mysql_tbl_s5e51n_campaign_id`, `mysql_tbl_s5e51n_start_date`, `mysql_tbl_s5e51n_end_date`, `mysql_tbl_s5e51n_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tngmb9` (`mysql_tbl_tngmb9_conversion_id`, `mysql_tbl_tngmb9_campaign_id`, `mysql_tbl_tngmb9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bmwaf` (
    `mysql_tbl_5bmwaf_product_id` mysql_tbl_w7yjvg,
    `mysql_tbl_5bmwaf_category_id` mysql_tbl_w7yjvg,
    `mysql_tbl_5bmwaf_price` DECIMAL(10,2),
    `mysql_tbl_5bmwaf_stock_quantity` mysql_tbl_w7yjvg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nim7c` (
    `mysql_tbl_4nim7c_category_id` mysql_tbl_w7yjvg,
    `mysql_tbl_4nim7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bmwaf` (`mysql_tbl_5bmwaf_product_id`, `mysql_tbl_5bmwaf_category_id`, `mysql_tbl_5bmwaf_price`, `mysql_tbl_5bmwaf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4nim7c` (`mysql_tbl_4nim7c_category_id`, `mysql_tbl_4nim7c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30y3sr` (
    `mysql_tbl_30y3sr_supplier_id` mysql_tbl_w7yjvg,
    `mysql_tbl_30y3sr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30y3sr` (`mysql_tbl_30y3sr_supplier_id`, `mysql_tbl_30y3sr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ccx59` (
    `mysql_tbl_2ccx59_customer_id` mysql_tbl_w7yjvg,
    `mysql_tbl_2ccx59_registration_date` DATE,
    `mysql_tbl_2ccx59_country` mysql_tbl_w7yjvg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92elap` (
    `mysql_tbl_92elap_order_id` mysql_tbl_w7yjvg,
    `mysql_tbl_92elap_customer_id` mysql_tbl_w7yjvg,
    `mysql_tbl_92elap_order_date` DATE,
    `mysql_tbl_92elap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ccx59` (`mysql_tbl_2ccx59_customer_id`, `mysql_tbl_2ccx59_registration_date`, `mysql_tbl_2ccx59_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_92elap` (`mysql_tbl_92elap_order_id`, `mysql_tbl_92elap_customer_id`, `mysql_tbl_92elap_order_date`, `mysql_tbl_92elap_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9izih9` (
    `mysql_tbl_9izih9_emp_id` mysql_tbl_w7yjvg,
    `mysql_tbl_9izih9_department_id` mysql_tbl_w7yjvg,
    `mysql_tbl_9izih9_salary` mysql_tbl_w7yjvg
);

INSERT INTO `mysql_tbl_9izih9` (`mysql_tbl_9izih9_emp_id`, `mysql_tbl_9izih9_department_id`, `mysql_tbl_9izih9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogykye` (
    `mysql_tbl_ogykye_product_id` mysql_tbl_w7yjvg,
    `mysql_tbl_ogykye_category_id` mysql_tbl_w7yjvg,
    `mysql_tbl_ogykye_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogykye` (`mysql_tbl_ogykye_product_id`, `mysql_tbl_ogykye_category_id`, `mysql_tbl_ogykye_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh6vdl` (
    `mysql_tbl_wh6vdl_return_id` mysql_tbl_w7yjvg,
    `mysql_tbl_wh6vdl_transaction_id` mysql_tbl_w7yjvg,
    `mysql_tbl_wh6vdl_customer_id` mysql_tbl_w7yjvg,
    `mysql_tbl_wh6vdl_return_date` DATE,
    `mysql_tbl_wh6vdl_item_count` mysql_tbl_w7yjvg,
    `mysql_tbl_wh6vdl_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzshpf` (
    `mysql_tbl_uzshpf_transaction_id` mysql_tbl_w7yjvg,
    `mysql_tbl_uzshpf_store_id` mysql_tbl_w7yjvg,
    `mysql_tbl_uzshpf_transaction_date` DATE,
    `mysql_tbl_uzshpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wh6vdl` (`mysql_tbl_wh6vdl_return_id`, `mysql_tbl_wh6vdl_transaction_id`, `mysql_tbl_wh6vdl_customer_id`, `mysql_tbl_wh6vdl_return_date`, `mysql_tbl_wh6vdl_item_count`, `mysql_tbl_wh6vdl_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uzshpf` (`mysql_tbl_uzshpf_transaction_id`, `mysql_tbl_uzshpf_store_id`, `mysql_tbl_uzshpf_transaction_date`, `mysql_tbl_uzshpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qf2bl` (
    `mysql_tbl_6qf2bl_campaign_id` mysql_tbl_w7yjvg,
    `mysql_tbl_6qf2bl_start_date` DATE,
    `mysql_tbl_6qf2bl_end_date` DATE,
    `mysql_tbl_6qf2bl_budget` mysql_tbl_w7yjvg,
    `mysql_tbl_6qf2bl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc7uxw` (
    `mysql_tbl_wc7uxw_conversion_id` mysql_tbl_w7yjvg,
    `mysql_tbl_wc7uxw_campaign_id` mysql_tbl_w7yjvg,
    `mysql_tbl_wc7uxw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6qf2bl` (`mysql_tbl_6qf2bl_campaign_id`, `mysql_tbl_6qf2bl_start_date`, `mysql_tbl_6qf2bl_end_date`, `mysql_tbl_6qf2bl_budget`, `mysql_tbl_6qf2bl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wc7uxw` (`mysql_tbl_wc7uxw_conversion_id`, `mysql_tbl_wc7uxw_campaign_id`, `mysql_tbl_wc7uxw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7bnd9` (
    `mysql_tbl_o7bnd9_customer_id` mysql_tbl_w7yjvg,
    `mysql_tbl_o7bnd9_registration_date` DATE,
    `mysql_tbl_o7bnd9_country` mysql_tbl_w7yjvg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i2v1t` (
    `mysql_tbl_5i2v1t_order_id` mysql_tbl_w7yjvg,
    `mysql_tbl_5i2v1t_customer_id` mysql_tbl_w7yjvg,
    `mysql_tbl_5i2v1t_order_date` DATE,
    `mysql_tbl_5i2v1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7bnd9` (`mysql_tbl_o7bnd9_customer_id`, `mysql_tbl_o7bnd9_registration_date`, `mysql_tbl_o7bnd9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5i2v1t` (`mysql_tbl_5i2v1t_order_id`, `mysql_tbl_5i2v1t_customer_id`, `mysql_tbl_5i2v1t_order_date`, `mysql_tbl_5i2v1t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ck33c` (
    `mysql_tbl_4ck33c_order_id` mysql_tbl_w7yjvg,
    `mysql_tbl_4ck33c_customer_id` mysql_tbl_w7yjvg
);

INSERT INTO `mysql_tbl_4ck33c` (`mysql_tbl_4ck33c_order_id`, `mysql_tbl_4ck33c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgcnkm` (
    `mysql_tbl_mgcnkm_emp_id` mysql_tbl_w7yjvg,
    `mysql_tbl_mgcnkm_salary` mysql_tbl_w7yjvg,
    `mysql_tbl_mgcnkm_hire_date` DATE
);

INSERT INTO `mysql_tbl_mgcnkm` (`mysql_tbl_mgcnkm_emp_id`, `mysql_tbl_mgcnkm_salary`, `mysql_tbl_mgcnkm_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxr4n` (
    `mysql_tbl_4bxr4n_emp_id` mysql_tbl_w7yjvg,
    `mysql_tbl_4bxr4n_department_id` mysql_tbl_w7yjvg
);

INSERT INTO `mysql_tbl_4bxr4n` (`mysql_tbl_4bxr4n_emp_id`, `mysql_tbl_4bxr4n_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oipno` (
    `mysql_tbl_3oipno_campaign_id` mysql_tbl_w7yjvg,
    `mysql_tbl_3oipno_status` VARCHAR(50),
    `mysql_tbl_3oipno_start_date` DATE,
    `mysql_tbl_3oipno_end_date` DATE
);

INSERT INTO `mysql_tbl_3oipno` (`mysql_tbl_3oipno_campaign_id`, `mysql_tbl_3oipno_status`, `mysql_tbl_3oipno_start_date`, `mysql_tbl_3oipno_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8au5` (
    `mysql_tbl_ai8au5_product_id` mysql_tbl_w7yjvg,
    `mysql_tbl_ai8au5_category_id` mysql_tbl_w7yjvg,
    `mysql_tbl_ai8au5_price` DECIMAL(10,2),
    `mysql_tbl_ai8au5_stock_quantity` mysql_tbl_w7yjvg
);

INSERT INTO `mysql_tbl_ai8au5` (`mysql_tbl_ai8au5_product_id`, `mysql_tbl_ai8au5_category_id`, `mysql_tbl_ai8au5_price`, `mysql_tbl_ai8au5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcf2m2` (
    `mysql_tbl_rcf2m2_campaign_id` mysql_tbl_w7yjvg,
    `mysql_tbl_rcf2m2_start_date` DATE,
    `mysql_tbl_rcf2m2_end_date` DATE
);

INSERT INTO `mysql_tbl_rcf2m2` (`mysql_tbl_rcf2m2_campaign_id`, `mysql_tbl_rcf2m2_start_date`, `mysql_tbl_rcf2m2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9n0wb` (
    `mysql_tbl_t9n0wb_order_id` mysql_tbl_w7yjvg,
    `mysql_tbl_t9n0wb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9n0wb` (`mysql_tbl_t9n0wb_order_id`, `mysql_tbl_t9n0wb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fum1xp` (
    `mysql_tbl_fum1xp_campaign_id` mysql_tbl_w7yjvg,
    `mysql_tbl_fum1xp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fum1xp` (`mysql_tbl_fum1xp_campaign_id`, `mysql_tbl_fum1xp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02zlqx` (
    `mysql_tbl_02zlqx_member_id` mysql_tbl_w7yjvg,
    `mysql_tbl_02zlqx_tier_level` mysql_tbl_w7yjvg,
    `mysql_tbl_02zlqx_total_miles` DECIMAL(10,2),
    `mysql_tbl_02zlqx_miles_expired` mysql_tbl_w7yjvg,
    `mysql_tbl_02zlqx_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhitra` (
    `mysql_tbl_zhitra_redemption_id` mysql_tbl_w7yjvg,
    `mysql_tbl_zhitra_member_id` mysql_tbl_w7yjvg,
    `mysql_tbl_zhitra_flight_id` mysql_tbl_w7yjvg,
    `mysql_tbl_zhitra_miles_used` mysql_tbl_w7yjvg,
    `mysql_tbl_zhitra_booking_date` DATE
);

INSERT INTO `mysql_tbl_02zlqx` (`mysql_tbl_02zlqx_member_id`, `mysql_tbl_02zlqx_tier_level`, `mysql_tbl_02zlqx_total_miles`, `mysql_tbl_02zlqx_miles_expired`, `mysql_tbl_02zlqx_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_zhitra` (`mysql_tbl_zhitra_redemption_id`, `mysql_tbl_zhitra_member_id`, `mysql_tbl_zhitra_flight_id`, `mysql_tbl_zhitra_miles_used`, `mysql_tbl_zhitra_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_w7yjvg DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k9mu2i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_w7yjvg`, DATE_TO mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_w7yjvg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_MILES_EXPIRED mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_CURRENT_TIER mysql_tbl_w7yjvg DEFAULT 1;
    DECLARE V_UPGRADE_POINTS mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02zlqx_TOTAL_MILES, 0), COALESCE(mysql_tbl_02zlqx_MILES_EXPIRED, 0), mysql_tbl_02zlqx_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_02zlqx`
    WHERE mysql_tbl_02zlqx_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_w7yjvg DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_1xa3q1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_1xa3q1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_6qf2bl_END_DATE, mysql_tbl_6qf2bl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6qf2bl`
    WHERE mysql_tbl_6qf2bl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_wc7uxw`
    WHERE mysql_tbl_wc7uxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t9n0wb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t9n0wb`
    WHERE mysql_tbl_t9n0wb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_w7yjvg DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rcf2m2_END_DATE, mysql_tbl_rcf2m2_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rcf2m2`
    WHERE mysql_tbl_rcf2m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_I mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_w7yjvg DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT mysql_tbl_w7yjvg DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xa3q1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1xa3q1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_1xa3q1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_1xa3q1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_w7yjvg DEFAULT 0;

    SELECT mysql_tbl_fum1xp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fum1xp` C
    LEFT JOIN `mysql_tbl_ti1d1q` CV ON mysql_tbl_fum1xp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fum1xp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fum1xp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai8au5_PRICE, 0), COALESCE(mysql_tbl_ai8au5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ai8au5`
    WHERE mysql_tbl_ai8au5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_TOTAL_RETURNS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_RETURN_RATE mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uzshpf`
    WHERE mysql_tbl_uzshpf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uzshpf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_wh6vdl` R
    JOIN `mysql_tbl_uzshpf` T ON mysql_tbl_wh6vdl_TRANSACTION_ID = mysql_tbl_uzshpf_TRANSACTION_ID
    WHERE mysql_tbl_uzshpf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wh6vdl_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rda5sm`
    WHERE mysql_tbl_4ck33c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_w7yjvg, COMMON_DIFF mysql_tbl_w7yjvg, NUM_TERMS mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_SUM mysql_tbl_w7yjvg DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_w7yjvg DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_DEPT_TOTAL mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4bxr4n`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4bxr4n`
    WHERE mysql_tbl_4bxr4n_DEPARTMENT_ID = (SELECT mysql_tbl_4bxr4n_DEPARTMENT_ID FROM `mysql_tbl_4bxr4n` WHERE mysql_tbl_4bxr4n_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgcnkm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mgcnkm`
    WHERE mysql_tbl_mgcnkm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_PENETRATION mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5i2v1t`
    WHERE mysql_tbl_5i2v1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5i2v1t` O
    JOIN `mysql_tbl_o7bnd9` C ON mysql_tbl_5i2v1t_CUSTOMER_ID = mysql_tbl_o7bnd9_CUSTOMER_ID
    WHERE mysql_tbl_o7bnd9_COUNTRY = (SELECT mysql_tbl_o7bnd9_COUNTRY FROM `mysql_tbl_o7bnd9` WHERE mysql_tbl_o7bnd9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5bmwaf_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5bmwaf`
    WHERE mysql_tbl_5bmwaf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT mysql_tbl_w7yjvg DEFAULT 0;

    SELECT mysql_tbl_3oipno_STATUS, mysql_tbl_3oipno_START_DATE, mysql_tbl_3oipno_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3oipno`
    WHERE mysql_tbl_3oipno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ti1d1q`
    WHERE mysql_tbl_3oipno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID mysql_tbl_w7yjvg DEFAULT 0;

    SELECT mysql_tbl_ogykye_CATEGORY_ID, COALESCE(mysql_tbl_ogykye_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_ogykye`
    WHERE mysql_tbl_ogykye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ogykye_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_ogykye`
    WHERE mysql_tbl_ogykye_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_w7yjvg DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_llkhau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_llkhau`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_1xa3q1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_30y3sr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_30y3sr`
    WHERE mysql_tbl_30y3sr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX mysql_tbl_w7yjvg DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_92elap_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_92elap`
    WHERE mysql_tbl_92elap_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_92elap_ORDER_DATE), MONTH(mysql_tbl_92elap_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_92elap_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_92elap`
    WHERE mysql_tbl_92elap_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_92elap_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_92elap_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_w7yjvg DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9izih9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9izih9`
    WHERE mysql_tbl_9izih9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9izih9_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_9izih9`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_COST_PER_ACQ mysql_tbl_w7yjvg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5e51n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s5e51n`
    WHERE mysql_tbl_s5e51n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tngmb9`
    WHERE mysql_tbl_tngmb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + V_BUDGET))));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM mysql_tbl_w7yjvg) RETURNS mysql_tbl_w7yjvg DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_w7yjvg DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_w7yjvg DEFAULT 0;

    SELECT mysql_tbl_a217yj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a217yj`
    WHERE mysql_tbl_a217yj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a217yj`
    WHERE mysql_tbl_a217yj_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);