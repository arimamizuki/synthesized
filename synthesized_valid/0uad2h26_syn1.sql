/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1iejm` (
    `mysql_tbl_x1iejm_product_id` INT,
    `mysql_tbl_x1iejm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x1iejm` (`mysql_tbl_x1iejm_product_id`, `mysql_tbl_x1iejm_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvi1k7` (
    `mysql_tbl_zvi1k7_order_id` INT,
    `mysql_tbl_zvi1k7_warehouse_id` INT,
    `mysql_tbl_zvi1k7_order_date` DATE,
    `mysql_tbl_zvi1k7_total_items` DECIMAL(10,2),
    `mysql_tbl_zvi1k7_total_weight` DECIMAL(10,2),
    `mysql_tbl_zvi1k7_shipping_method` INT,
    `mysql_tbl_zvi1k7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvi1k7` (`mysql_tbl_zvi1k7_order_id`, `mysql_tbl_zvi1k7_warehouse_id`, `mysql_tbl_zvi1k7_order_date`, `mysql_tbl_zvi1k7_total_items`, `mysql_tbl_zvi1k7_total_weight`, `mysql_tbl_zvi1k7_shipping_method`, `mysql_tbl_zvi1k7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oox8sv` (
    `mysql_tbl_oox8sv_customer_id` INT,
    `mysql_tbl_oox8sv_registration_date` DATE
);

INSERT INTO `mysql_tbl_oox8sv` (`mysql_tbl_oox8sv_customer_id`, `mysql_tbl_oox8sv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_84uqwb` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_0wqwwt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_84uqwb` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_0wqwwt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttf25p` (
    `mysql_tbl_ttf25p_customer_id` INT,
    `mysql_tbl_ttf25p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ouw12` (
    `mysql_tbl_0ouw12_order_id` INT,
    `mysql_tbl_0ouw12_customer_id` INT,
    `mysql_tbl_0ouw12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttf25p` (`mysql_tbl_ttf25p_customer_id`, `mysql_tbl_ttf25p_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ouw12` (`mysql_tbl_0ouw12_order_id`, `mysql_tbl_0ouw12_customer_id`, `mysql_tbl_0ouw12_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m36q72` (
    `mysql_tbl_m36q72_campaign_id` INT,
    `mysql_tbl_m36q72_channel` INT,
    `mysql_tbl_m36q72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m36q72` (`mysql_tbl_m36q72_campaign_id`, `mysql_tbl_m36q72_channel`, `mysql_tbl_m36q72_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nrt86` (
    `mysql_tbl_0nrt86_customer_id` INT
);

INSERT INTO `mysql_tbl_0nrt86` (`mysql_tbl_0nrt86_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64fppt` (
    `mysql_tbl_64fppt_campaign_id` INT,
    `mysql_tbl_64fppt_budget` INT,
    `mysql_tbl_64fppt_start_date` DATE,
    `mysql_tbl_64fppt_end_date` DATE,
    `mysql_tbl_64fppt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzt9jz` (
    `mysql_tbl_nzt9jz_conversion_id` INT,
    `mysql_tbl_nzt9jz_campaign_id` INT,
    `mysql_tbl_nzt9jz_conversion_value` INT
);

INSERT INTO `mysql_tbl_64fppt` (`mysql_tbl_64fppt_campaign_id`, `mysql_tbl_64fppt_budget`, `mysql_tbl_64fppt_start_date`, `mysql_tbl_64fppt_end_date`, `mysql_tbl_64fppt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nzt9jz` (`mysql_tbl_nzt9jz_conversion_id`, `mysql_tbl_nzt9jz_campaign_id`, `mysql_tbl_nzt9jz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eofto2` (
    `mysql_tbl_eofto2_emp_id` INT,
    `mysql_tbl_eofto2_department_id` INT,
    `mysql_tbl_eofto2_salary` INT
);

INSERT INTO `mysql_tbl_eofto2` (`mysql_tbl_eofto2_emp_id`, `mysql_tbl_eofto2_department_id`, `mysql_tbl_eofto2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk0vzc` (
    `mysql_tbl_sk0vzc_customer_id` INT,
    `mysql_tbl_sk0vzc_country` INT,
    `mysql_tbl_sk0vzc_registration_date` DATE
);

INSERT INTO `mysql_tbl_sk0vzc` (`mysql_tbl_sk0vzc_customer_id`, `mysql_tbl_sk0vzc_country`, `mysql_tbl_sk0vzc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbfadz` (
    `mysql_tbl_cbfadz_supplier_id` INT,
    `mysql_tbl_cbfadz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbfadz` (`mysql_tbl_cbfadz_supplier_id`, `mysql_tbl_cbfadz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tywzw4` (
    `mysql_tbl_tywzw4_campaign_id` INT,
    `mysql_tbl_tywzw4_status` VARCHAR(50),
    `mysql_tbl_tywzw4_budget` INT,
    `mysql_tbl_tywzw4_start_date` DATE
);

INSERT INTO `mysql_tbl_tywzw4` (`mysql_tbl_tywzw4_campaign_id`, `mysql_tbl_tywzw4_status`, `mysql_tbl_tywzw4_budget`, `mysql_tbl_tywzw4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cv3r5` (
    `mysql_tbl_0cv3r5_claim_id` INT,
    `mysql_tbl_0cv3r5_policy_id` INT,
    `mysql_tbl_0cv3r5_claim_date` DATE,
    `mysql_tbl_0cv3r5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0cv3r5_status` VARCHAR(50),
    `mysql_tbl_0cv3r5_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68n799` (
    `mysql_tbl_68n799_policy_id` INT,
    `mysql_tbl_68n799_customer_id` INT,
    `mysql_tbl_68n799_policy_type` VARCHAR(50),
    `mysql_tbl_68n799_premium_annual` INT
);

INSERT INTO `mysql_tbl_0cv3r5` (`mysql_tbl_0cv3r5_claim_id`, `mysql_tbl_0cv3r5_policy_id`, `mysql_tbl_0cv3r5_claim_date`, `mysql_tbl_0cv3r5_claim_amount`, `mysql_tbl_0cv3r5_status`, `mysql_tbl_0cv3r5_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_68n799` (`mysql_tbl_68n799_policy_id`, `mysql_tbl_68n799_customer_id`, `mysql_tbl_68n799_policy_type`, `mysql_tbl_68n799_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osu4si` (
    `mysql_tbl_osu4si_campaign_id` INT,
    `mysql_tbl_osu4si_channel` INT
);

INSERT INTO `mysql_tbl_osu4si` (`mysql_tbl_osu4si_campaign_id`, `mysql_tbl_osu4si_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4gzlj` (
    `mysql_tbl_c4gzlj_order_id` INT,
    `mysql_tbl_c4gzlj_customer_id` INT,
    `mysql_tbl_c4gzlj_order_date` DATE,
    `mysql_tbl_c4gzlj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzz5m8` (
    `mysql_tbl_dzz5m8_customer_id` INT,
    `mysql_tbl_dzz5m8_country` INT
);

INSERT INTO `mysql_tbl_c4gzlj` (`mysql_tbl_c4gzlj_order_id`, `mysql_tbl_c4gzlj_customer_id`, `mysql_tbl_c4gzlj_order_date`, `mysql_tbl_c4gzlj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dzz5m8` (`mysql_tbl_dzz5m8_customer_id`, `mysql_tbl_dzz5m8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed0bd3` (
    `mysql_tbl_ed0bd3_budget` INT
);

INSERT INTO `mysql_tbl_ed0bd3` (`mysql_tbl_ed0bd3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzj2e` (
    `mysql_tbl_elzj2e_customer_id` INT,
    `mysql_tbl_elzj2e_registration_date` DATE,
    `mysql_tbl_elzj2e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqu2yp` (
    `mysql_tbl_rqu2yp_order_id` INT,
    `mysql_tbl_rqu2yp_customer_id` INT,
    `mysql_tbl_rqu2yp_order_date` DATE,
    `mysql_tbl_rqu2yp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elzj2e` (`mysql_tbl_elzj2e_customer_id`, `mysql_tbl_elzj2e_registration_date`, `mysql_tbl_elzj2e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rqu2yp` (`mysql_tbl_rqu2yp_order_id`, `mysql_tbl_rqu2yp_customer_id`, `mysql_tbl_rqu2yp_order_date`, `mysql_tbl_rqu2yp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp35jg` (
    `mysql_tbl_qp35jg_booking_id` INT,
    `mysql_tbl_qp35jg_guest_id` INT,
    `mysql_tbl_qp35jg_room_id` INT,
    `mysql_tbl_qp35jg_check_in_date` DATE,
    `mysql_tbl_qp35jg_check_out_date` DATE,
    `mysql_tbl_qp35jg_room_rate` INT,
    `mysql_tbl_qp35jg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvobu` (
    `mysql_tbl_rzvobu_room_id` INT,
    `mysql_tbl_rzvobu_room_type` VARCHAR(50),
    `mysql_tbl_rzvobu_base_rate` INT,
    `mysql_tbl_rzvobu_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qp35jg` (`mysql_tbl_qp35jg_booking_id`, `mysql_tbl_qp35jg_guest_id`, `mysql_tbl_qp35jg_room_id`, `mysql_tbl_qp35jg_check_in_date`, `mysql_tbl_qp35jg_check_out_date`, `mysql_tbl_qp35jg_room_rate`, `mysql_tbl_qp35jg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rzvobu` (`mysql_tbl_rzvobu_room_id`, `mysql_tbl_rzvobu_room_type`, `mysql_tbl_rzvobu_base_rate`, `mysql_tbl_rzvobu_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koez33` (
    `mysql_tbl_koez33_order_id` INT,
    `mysql_tbl_koez33_customer_id` INT,
    `mysql_tbl_koez33_order_date` DATE,
    `mysql_tbl_koez33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_koez33` (`mysql_tbl_koez33_order_id`, `mysql_tbl_koez33_customer_id`, `mysql_tbl_koez33_order_date`, `mysql_tbl_koez33_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnomcq` (
    `mysql_tbl_vnomcq_supplier_id` INT,
    `mysql_tbl_vnomcq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vnomcq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vnomcq` (`mysql_tbl_vnomcq_supplier_id`, `mysql_tbl_vnomcq_supplier_rating`, `mysql_tbl_vnomcq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_84uqwb`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_84uqwb`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_84uqwb`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_84uqwb`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_0wqwwt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_koez33_ORDER_DATE), MAX(mysql_tbl_koez33_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_koez33`
    WHERE mysql_tbl_koez33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qp35jg_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qp35jg_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qp35jg`
    WHERE mysql_tbl_qp35jg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qp35jg_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qp35jg` HB
    JOIN `mysql_tbl_rzvobu` R ON mysql_tbl_qp35jg_ROOM_ID = mysql_tbl_rzvobu_ROOM_ID
    WHERE mysql_tbl_qp35jg_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qp35jg_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qp35jg`
    WHERE mysql_tbl_qp35jg_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_oox8sv_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_oox8sv`
    WHERE mysql_tbl_oox8sv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_sk0vzc_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sk0vzc`
    WHERE mysql_tbl_sk0vzc_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnomcq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vnomcq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vnomcq`
    WHERE mysql_tbl_vnomcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_osu4si_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_osu4si`
    WHERE mysql_tbl_osu4si_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_dzz5m8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dzz5m8`
    WHERE mysql_tbl_dzz5m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4gzlj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_c4gzlj`
    WHERE mysql_tbl_c4gzlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c4gzlj_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_c4gzlj` O
    JOIN `mysql_tbl_dzz5m8` C ON mysql_tbl_c4gzlj_CUSTOMER_ID = mysql_tbl_dzz5m8_CUSTOMER_ID
    WHERE mysql_tbl_dzz5m8_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rqu2yp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_rqu2yp`
    WHERE mysql_tbl_rqu2yp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rqu2yp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_rqu2yp_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_rqu2yp`
    WHERE mysql_tbl_rqu2yp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rqu2yp_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed0bd3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ed0bd3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0cv3r5_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_0cv3r5`
    WHERE mysql_tbl_0cv3r5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_0cv3r5`
    WHERE mysql_tbl_0cv3r5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0cv3r5_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eofto2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_eofto2`
    WHERE mysql_tbl_eofto2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64fppt_BUDGET, 1), DATEDIFF(mysql_tbl_64fppt_END_DATE, mysql_tbl_64fppt_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_64fppt`
    WHERE mysql_tbl_64fppt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzt9jz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nzt9jz`
    WHERE mysql_tbl_nzt9jz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cbfadz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cbfadz`
    WHERE mysql_tbl_cbfadz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tywzw4_STATUS, COALESCE(mysql_tbl_tywzw4_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tywzw4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_tywzw4`
    WHERE mysql_tbl_tywzw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ouw12_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0ouw12` O
    JOIN `mysql_tbl_ttf25p` C ON mysql_tbl_0ouw12_CUSTOMER_ID = mysql_tbl_ttf25p_CUSTOMER_ID
    WHERE mysql_tbl_ttf25p_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ouw12_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ouw12`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_m36q72_CHANNEL, mysql_tbl_m36q72_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_m36q72` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m36q72_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m36q72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m36q72_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvi1k7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_zvi1k7`
    WHERE mysql_tbl_zvi1k7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1iejm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x1iejm`
    WHERE mysql_tbl_x1iejm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(1);