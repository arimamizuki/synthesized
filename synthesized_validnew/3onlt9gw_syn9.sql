/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4886c` (
    `mysql_tbl_z4886c_appointment_id` INT,
    `mysql_tbl_z4886c_customer_id` INT,
    `mysql_tbl_z4886c_therapist_id` INT,
    `mysql_tbl_z4886c_service_type` VARCHAR(50),
    `mysql_tbl_z4886c_duration_minutes` INT,
    `mysql_tbl_z4886c_appointment_date` DATE,
    `mysql_tbl_z4886c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7m7x` (
    `mysql_tbl_mi7m7x_service_id` INT,
    `mysql_tbl_mi7m7x_name` VARCHAR(50),
    `mysql_tbl_mi7m7x_base_price` DECIMAL(10,2),
    `mysql_tbl_mi7m7x_duration_default` INT
);

INSERT INTO `mysql_tbl_z4886c` (`mysql_tbl_z4886c_appointment_id`, `mysql_tbl_z4886c_customer_id`, `mysql_tbl_z4886c_therapist_id`, `mysql_tbl_z4886c_service_type`, `mysql_tbl_z4886c_duration_minutes`, `mysql_tbl_z4886c_appointment_date`, `mysql_tbl_z4886c_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mi7m7x` (`mysql_tbl_mi7m7x_service_id`, `mysql_tbl_mi7m7x_name`, `mysql_tbl_mi7m7x_base_price`, `mysql_tbl_mi7m7x_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2n7ydr` (
    `mysql_tbl_2n7ydr_customer_id` INT,
    `mysql_tbl_2n7ydr_order_date` DATE,
    `mysql_tbl_2n7ydr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2n7ydr` (`mysql_tbl_2n7ydr_customer_id`, `mysql_tbl_2n7ydr_order_date`, `mysql_tbl_2n7ydr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lebfvs` (
    `mysql_tbl_lebfvs_policy_id` INT,
    `mysql_tbl_lebfvs_customer_id` INT,
    `mysql_tbl_lebfvs_policy_type` VARCHAR(50),
    `mysql_tbl_lebfvs_premium_amount` DECIMAL(10,2),
    `mysql_tbl_lebfvs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lebfvs_start_date` DATE,
    `mysql_tbl_lebfvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ipv1g` (
    `mysql_tbl_6ipv1g_claim_id` INT,
    `mysql_tbl_6ipv1g_policy_id` INT,
    `mysql_tbl_6ipv1g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6ipv1g_claim_date` DATE,
    `mysql_tbl_6ipv1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lebfvs` (`mysql_tbl_lebfvs_policy_id`, `mysql_tbl_lebfvs_customer_id`, `mysql_tbl_lebfvs_policy_type`, `mysql_tbl_lebfvs_premium_amount`, `mysql_tbl_lebfvs_coverage_amount`, `mysql_tbl_lebfvs_start_date`, `mysql_tbl_lebfvs_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6ipv1g` (`mysql_tbl_6ipv1g_claim_id`, `mysql_tbl_6ipv1g_policy_id`, `mysql_tbl_6ipv1g_claim_amount`, `mysql_tbl_6ipv1g_claim_date`, `mysql_tbl_6ipv1g_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdvue` (
    `mysql_tbl_nfdvue_restaurant_id` INT,
    `mysql_tbl_nfdvue_cuisine_type` VARCHAR(50),
    `mysql_tbl_nfdvue_average_wait_time_minutes` DATE,
    `mysql_tbl_nfdvue_rating` DECIMAL(3,1),
    `mysql_tbl_nfdvue_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iveg3u` (
    `mysql_tbl_iveg3u_reservation_id` INT,
    `mysql_tbl_iveg3u_restaurant_id` INT,
    `mysql_tbl_iveg3u_customer_id` INT,
    `mysql_tbl_iveg3u_party_size` INT,
    `mysql_tbl_iveg3u_reservation_date` DATE,
    `mysql_tbl_iveg3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfdvue` (`mysql_tbl_nfdvue_restaurant_id`, `mysql_tbl_nfdvue_cuisine_type`, `mysql_tbl_nfdvue_average_wait_time_minutes`, `mysql_tbl_nfdvue_rating`, `mysql_tbl_nfdvue_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_iveg3u` (`mysql_tbl_iveg3u_reservation_id`, `mysql_tbl_iveg3u_restaurant_id`, `mysql_tbl_iveg3u_customer_id`, `mysql_tbl_iveg3u_party_size`, `mysql_tbl_iveg3u_reservation_date`, `mysql_tbl_iveg3u_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mag9oi` (
    `mysql_tbl_mag9oi_customer_id` INT,
    `mysql_tbl_mag9oi_registration_date` DATE
);

INSERT INTO `mysql_tbl_mag9oi` (`mysql_tbl_mag9oi_customer_id`, `mysql_tbl_mag9oi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta3u0j` (
    `mysql_tbl_ta3u0j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ta3u0j` (`mysql_tbl_ta3u0j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j68fia` (
    `mysql_tbl_j68fia_customer_id` INT,
    `mysql_tbl_j68fia_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j68fia` (`mysql_tbl_j68fia_customer_id`, `mysql_tbl_j68fia_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mb31n` (
    `mysql_tbl_5mb31n_order_id` INT,
    `mysql_tbl_5mb31n_customer_id` INT,
    `mysql_tbl_5mb31n_order_date` DATE,
    `mysql_tbl_5mb31n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mb31n` (`mysql_tbl_5mb31n_order_id`, `mysql_tbl_5mb31n_customer_id`, `mysql_tbl_5mb31n_order_date`, `mysql_tbl_5mb31n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srnbbn` (
    `mysql_tbl_srnbbn_order_id` INT,
    `mysql_tbl_srnbbn_customer_id` INT,
    `mysql_tbl_srnbbn_order_date` DATE,
    `mysql_tbl_srnbbn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5swzh5` (
    `mysql_tbl_5swzh5_customer_id` INT,
    `mysql_tbl_5swzh5_referral_code` INT,
    `mysql_tbl_5swzh5_referred_by` INT
);

INSERT INTO `mysql_tbl_srnbbn` (`mysql_tbl_srnbbn_order_id`, `mysql_tbl_srnbbn_customer_id`, `mysql_tbl_srnbbn_order_date`, `mysql_tbl_srnbbn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5swzh5` (`mysql_tbl_5swzh5_customer_id`, `mysql_tbl_5swzh5_referral_code`, `mysql_tbl_5swzh5_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9evgvc` (
    mysql_tbl_9evgvc_id INT,
    mysql_tbl_9evgvc_preco INT
);

INSERT INTO `mysql_tbl_9evgvc` (`mysql_tbl_9evgvc_id`, `mysql_tbl_9evgvc_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uxgx7` (
    `mysql_tbl_1uxgx7_emp_id` INT,
    `mysql_tbl_1uxgx7_department_id` INT,
    `mysql_tbl_1uxgx7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdkosj` (
    `mysql_tbl_wdkosj_department_id` INT,
    `mysql_tbl_wdkosj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uxgx7` (`mysql_tbl_1uxgx7_emp_id`, `mysql_tbl_1uxgx7_department_id`, `mysql_tbl_1uxgx7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wdkosj` (`mysql_tbl_wdkosj_department_id`, `mysql_tbl_wdkosj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjsv5o` (
    `mysql_tbl_tjsv5o_product_id` INT,
    `mysql_tbl_tjsv5o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjsv5o` (`mysql_tbl_tjsv5o_product_id`, `mysql_tbl_tjsv5o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h5743` (
    `mysql_tbl_9h5743_campaign_id` INT,
    `mysql_tbl_9h5743_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9h5743` (`mysql_tbl_9h5743_campaign_id`, `mysql_tbl_9h5743_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngqt6` (
    `mysql_tbl_dngqt6_order_id` INT,
    `mysql_tbl_dngqt6_customer_id` INT,
    `mysql_tbl_dngqt6_order_date` DATE,
    `mysql_tbl_dngqt6_shipping_address` INT,
    `mysql_tbl_dngqt6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvkylh` (
    `mysql_tbl_uvkylh_shipment_id` INT,
    `mysql_tbl_uvkylh_order_id` INT,
    `mysql_tbl_uvkylh_carrier` INT,
    `mysql_tbl_uvkylh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uvkylh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dngqt6` (`mysql_tbl_dngqt6_order_id`, `mysql_tbl_dngqt6_customer_id`, `mysql_tbl_dngqt6_order_date`, `mysql_tbl_dngqt6_shipping_address`, `mysql_tbl_dngqt6_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uvkylh` (`mysql_tbl_uvkylh_shipment_id`, `mysql_tbl_uvkylh_order_id`, `mysql_tbl_uvkylh_carrier`, `mysql_tbl_uvkylh_shipping_cost`, `mysql_tbl_uvkylh_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ntbe` (
    `mysql_tbl_i5ntbe_supplier_id` INT,
    `mysql_tbl_i5ntbe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i5ntbe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i5ntbe` (`mysql_tbl_i5ntbe_supplier_id`, `mysql_tbl_i5ntbe_supplier_rating`, `mysql_tbl_i5ntbe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2jxu2` (
    `mysql_tbl_v2jxu2_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_v2jxu2` (`mysql_tbl_v2jxu2_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hco8mg` (
    `mysql_tbl_hco8mg_order_id` INT,
    `mysql_tbl_hco8mg_customer_id` INT,
    `mysql_tbl_hco8mg_order_date` DATE,
    `mysql_tbl_hco8mg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wv7c` (
    `mysql_tbl_02wv7c_order_id` INT,
    `mysql_tbl_02wv7c_product_id` INT,
    `mysql_tbl_02wv7c_quantity` INT,
    `mysql_tbl_02wv7c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hco8mg` (`mysql_tbl_hco8mg_order_id`, `mysql_tbl_hco8mg_customer_id`, `mysql_tbl_hco8mg_order_date`, `mysql_tbl_hco8mg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_02wv7c` (`mysql_tbl_02wv7c_order_id`, `mysql_tbl_02wv7c_product_id`, `mysql_tbl_02wv7c_quantity`, `mysql_tbl_02wv7c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5mb31n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5mb31n`
    WHERE mysql_tbl_5mb31n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjsv5o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjsv5o`
    WHERE mysql_tbl_tjsv5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9h5743_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9h5743` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9h5743_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9h5743_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9h5743_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j68fia_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j68fia`
    WHERE mysql_tbl_j68fia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_dngqt6_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_dngqt6`
    WHERE mysql_tbl_dngqt6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvkylh_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_uvkylh_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_uvkylh`
    WHERE mysql_tbl_uvkylh_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5ntbe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i5ntbe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i5ntbe`
    WHERE mysql_tbl_i5ntbe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta3u0j_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ta3u0j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_mag9oi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mag9oi`
    WHERE mysql_tbl_mag9oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2n7ydr`
    WHERE mysql_tbl_2n7ydr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2n7ydr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lebfvs_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_lebfvs_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_lebfvs`
    WHERE mysql_tbl_lebfvs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6ipv1g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_6ipv1g`
    WHERE mysql_tbl_6ipv1g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6ipv1g_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_v2jxu2`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_02wv7c_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_02wv7c`
    WHERE mysql_tbl_02wv7c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_02wv7c` OI
    JOIN PRODUCTS P ON mysql_tbl_02wv7c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_02wv7c_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_02wv7c_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1uxgx7_SALARY, mysql_tbl_1uxgx7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_1uxgx7`
    WHERE mysql_tbl_1uxgx7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_1uxgx7`
    WHERE mysql_tbl_1uxgx7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_1uxgx7_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5swzh5_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5swzh5`
    WHERE mysql_tbl_5swzh5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5swzh5`
    WHERE mysql_tbl_5swzh5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_srnbbn_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_srnbbn` O
    JOIN `mysql_tbl_5swzh5` C ON mysql_tbl_srnbbn_CUSTOMER_ID = mysql_tbl_5swzh5_CUSTOMER_ID
    WHERE mysql_tbl_5swzh5_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_srnbbn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_srnbbn`
    WHERE mysql_tbl_srnbbn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_9evgvc_PRECO INTO RESULT
    FROM `mysql_tbl_9evgvc`
    WHERE mysql_tbl_9evgvc.mysql_tbl_9evgvc_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_iveg3u`
    WHERE mysql_tbl_iveg3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_iveg3u`
    WHERE mysql_tbl_iveg3u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iveg3u_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_nfdvue_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_nfdvue`
    WHERE mysql_tbl_nfdvue_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_NO_SHOW_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);