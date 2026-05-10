/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xbef` (
    `mysql_tbl_q5xbef_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_q5xbef` (`mysql_tbl_q5xbef_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b3db7` (
    `mysql_tbl_5b3db7_order_id` INT,
    `mysql_tbl_5b3db7_customer_id` INT,
    `mysql_tbl_5b3db7_order_date` DATE,
    `mysql_tbl_5b3db7_total_amount` DECIMAL(10,2),
    `mysql_tbl_5b3db7_discount_percent` INT,
    `mysql_tbl_5b3db7_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3itrx6` (
    `mysql_tbl_3itrx6_order_id` INT,
    `mysql_tbl_3itrx6_product_id` INT,
    `mysql_tbl_3itrx6_quantity` INT,
    `mysql_tbl_3itrx6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b3db7` (`mysql_tbl_5b3db7_order_id`, `mysql_tbl_5b3db7_customer_id`, `mysql_tbl_5b3db7_order_date`, `mysql_tbl_5b3db7_total_amount`, `mysql_tbl_5b3db7_discount_percent`, `mysql_tbl_5b3db7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_3itrx6` (`mysql_tbl_3itrx6_order_id`, `mysql_tbl_3itrx6_product_id`, `mysql_tbl_3itrx6_quantity`, `mysql_tbl_3itrx6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlh4xu` (
    `mysql_tbl_mlh4xu_campaign_id` INT,
    `mysql_tbl_mlh4xu_channel` INT,
    `mysql_tbl_mlh4xu_budget` INT,
    `mysql_tbl_mlh4xu_start_date` DATE,
    `mysql_tbl_mlh4xu_end_date` DATE,
    `mysql_tbl_mlh4xu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6xsbg` (
    `mysql_tbl_e6xsbg_conversion_id` INT,
    `mysql_tbl_e6xsbg_campaign_id` INT,
    `mysql_tbl_e6xsbg_conversion_value` INT
);

INSERT INTO `mysql_tbl_mlh4xu` (`mysql_tbl_mlh4xu_campaign_id`, `mysql_tbl_mlh4xu_channel`, `mysql_tbl_mlh4xu_budget`, `mysql_tbl_mlh4xu_start_date`, `mysql_tbl_mlh4xu_end_date`, `mysql_tbl_mlh4xu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e6xsbg` (`mysql_tbl_e6xsbg_conversion_id`, `mysql_tbl_e6xsbg_campaign_id`, `mysql_tbl_e6xsbg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j1b2l` (
    `mysql_tbl_1j1b2l_policy_id` INT,
    `mysql_tbl_1j1b2l_customer_id` INT,
    `mysql_tbl_1j1b2l_policy_type` VARCHAR(50),
    `mysql_tbl_1j1b2l_premium_monthly` INT,
    `mysql_tbl_1j1b2l_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r16hvb` (
    `mysql_tbl_r16hvb_claim_id` INT,
    `mysql_tbl_r16hvb_policy_id` INT,
    `mysql_tbl_r16hvb_claim_date` DATE,
    `mysql_tbl_r16hvb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r16hvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1j1b2l` (`mysql_tbl_1j1b2l_policy_id`, `mysql_tbl_1j1b2l_customer_id`, `mysql_tbl_1j1b2l_policy_type`, `mysql_tbl_1j1b2l_premium_monthly`, `mysql_tbl_1j1b2l_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_r16hvb` (`mysql_tbl_r16hvb_claim_id`, `mysql_tbl_r16hvb_policy_id`, `mysql_tbl_r16hvb_claim_date`, `mysql_tbl_r16hvb_claim_amount`, `mysql_tbl_r16hvb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhrqk0` (
    `mysql_tbl_fhrqk0_video_id` INT,
    `mysql_tbl_fhrqk0_creator_id` INT,
    `mysql_tbl_fhrqk0_title` INT,
    `mysql_tbl_fhrqk0_duration_seconds` INT,
    `mysql_tbl_fhrqk0_view_count` INT,
    `mysql_tbl_fhrqk0_upload_date` DATE,
    `mysql_tbl_fhrqk0_likes_count` INT
);

INSERT INTO `mysql_tbl_fhrqk0` (`mysql_tbl_fhrqk0_video_id`, `mysql_tbl_fhrqk0_creator_id`, `mysql_tbl_fhrqk0_title`, `mysql_tbl_fhrqk0_duration_seconds`, `mysql_tbl_fhrqk0_view_count`, `mysql_tbl_fhrqk0_upload_date`, `mysql_tbl_fhrqk0_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_d2z1xz` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qxhv94` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_d2z1xz` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qxhv94` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehuii` (
    `mysql_tbl_lehuii_customer_id` INT,
    `mysql_tbl_lehuii_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3csor4` (
    `mysql_tbl_3csor4_order_id` INT,
    `mysql_tbl_3csor4_customer_id` INT,
    `mysql_tbl_3csor4_order_date` DATE,
    `mysql_tbl_3csor4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lehuii` (`mysql_tbl_lehuii_customer_id`, `mysql_tbl_lehuii_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3csor4` (`mysql_tbl_3csor4_order_id`, `mysql_tbl_3csor4_customer_id`, `mysql_tbl_3csor4_order_date`, `mysql_tbl_3csor4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl3yd1` (
    `mysql_tbl_sl3yd1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl3yd1` (`mysql_tbl_sl3yd1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdrmyp` (
    `mysql_tbl_kdrmyp_product_id` INT,
    `mysql_tbl_kdrmyp_category_id` INT,
    `mysql_tbl_kdrmyp_price` DECIMAL(10,2),
    `mysql_tbl_kdrmyp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kousip` (
    `mysql_tbl_kousip_category_id` INT,
    `mysql_tbl_kousip_name` VARCHAR(50),
    `mysql_tbl_kousip_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kdrmyp` (`mysql_tbl_kdrmyp_product_id`, `mysql_tbl_kdrmyp_category_id`, `mysql_tbl_kdrmyp_price`, `mysql_tbl_kdrmyp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kousip` (`mysql_tbl_kousip_category_id`, `mysql_tbl_kousip_name`, `mysql_tbl_kousip_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmxki` (
    `mysql_tbl_uqmxki_product_id` INT,
    `mysql_tbl_uqmxki_category_id` INT,
    `mysql_tbl_uqmxki_price` DECIMAL(10,2),
    `mysql_tbl_uqmxki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c15m91` (
    `mysql_tbl_c15m91_category_id` INT,
    `mysql_tbl_c15m91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqmxki` (`mysql_tbl_uqmxki_product_id`, `mysql_tbl_uqmxki_category_id`, `mysql_tbl_uqmxki_price`, `mysql_tbl_uqmxki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c15m91` (`mysql_tbl_c15m91_category_id`, `mysql_tbl_c15m91_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykgpk0` (
    `mysql_tbl_ykgpk0_product_id` INT,
    `mysql_tbl_ykgpk0_category_id` INT,
    `mysql_tbl_ykgpk0_price` DECIMAL(10,2),
    `mysql_tbl_ykgpk0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1lqvh` (
    `mysql_tbl_g1lqvh_category_id` INT,
    `mysql_tbl_g1lqvh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ykgpk0` (`mysql_tbl_ykgpk0_product_id`, `mysql_tbl_ykgpk0_category_id`, `mysql_tbl_ykgpk0_price`, `mysql_tbl_ykgpk0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g1lqvh` (`mysql_tbl_g1lqvh_category_id`, `mysql_tbl_g1lqvh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aweb97` (
    `mysql_tbl_aweb97_supplier_id` INT
);

INSERT INTO `mysql_tbl_aweb97` (`mysql_tbl_aweb97_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zj0d` (
    `mysql_tbl_l1zj0d_supplier_id` INT,
    `mysql_tbl_l1zj0d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1zj0d` (`mysql_tbl_l1zj0d_supplier_id`, `mysql_tbl_l1zj0d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrkwz` (
    `mysql_tbl_fzrkwz_customer_id` INT,
    `mysql_tbl_fzrkwz_country` INT,
    `mysql_tbl_fzrkwz_registration_date` DATE
);

INSERT INTO `mysql_tbl_fzrkwz` (`mysql_tbl_fzrkwz_customer_id`, `mysql_tbl_fzrkwz_country`, `mysql_tbl_fzrkwz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhp0n` (
    `mysql_tbl_9fhp0n_emp_id` INT,
    `mysql_tbl_9fhp0n_department_id` INT,
    `mysql_tbl_9fhp0n_hire_date` DATE
);

INSERT INTO `mysql_tbl_9fhp0n` (`mysql_tbl_9fhp0n_emp_id`, `mysql_tbl_9fhp0n_department_id`, `mysql_tbl_9fhp0n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i9hfv` (
    `mysql_tbl_8i9hfv_order_id` INT,
    `mysql_tbl_8i9hfv_customer_id` INT,
    `mysql_tbl_8i9hfv_order_date` DATE,
    `mysql_tbl_8i9hfv_total_amount` DECIMAL(10,2),
    `mysql_tbl_8i9hfv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4ntp` (
    `mysql_tbl_ht4ntp_product_id` INT,
    `mysql_tbl_ht4ntp_name` VARCHAR(50),
    `mysql_tbl_ht4ntp_price` DECIMAL(10,2),
    `mysql_tbl_ht4ntp_category_id` INT
);

INSERT INTO `mysql_tbl_8i9hfv` (`mysql_tbl_8i9hfv_order_id`, `mysql_tbl_8i9hfv_customer_id`, `mysql_tbl_8i9hfv_order_date`, `mysql_tbl_8i9hfv_total_amount`, `mysql_tbl_8i9hfv_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ht4ntp` (`mysql_tbl_ht4ntp_product_id`, `mysql_tbl_ht4ntp_name`, `mysql_tbl_ht4ntp_price`, `mysql_tbl_ht4ntp_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mlh4xu_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e6xsbg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_mlh4xu` C
    LEFT JOIN `mysql_tbl_e6xsbg` CV ON mysql_tbl_mlh4xu_CAMPAIGN_ID = mysql_tbl_e6xsbg_CAMPAIGN_ID
    WHERE mysql_tbl_mlh4xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mlh4xu_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_stc8sl` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4unodj` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_stc8sl` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9fhp0n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9fhp0n`
    WHERE mysql_tbl_9fhp0n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sl3yd1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sl3yd1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d2z1xz`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d2z1xz`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d2z1xz`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_d2z1xz`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qxhv94` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3csor4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3csor4` O
    JOIN `mysql_tbl_lehuii` C ON mysql_tbl_3csor4_CUSTOMER_ID = mysql_tbl_lehuii_CUSTOMER_ID
    WHERE mysql_tbl_lehuii_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kdrmyp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_kdrmyp`
    WHERE mysql_tbl_kdrmyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kdrmyp_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_kdrmyp`
    WHERE mysql_tbl_kdrmyp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ykgpk0_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ykgpk0`
    WHERE mysql_tbl_ykgpk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ht4ntp_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8i9hfv` BO
    JOIN `mysql_tbl_ht4ntp` P ON RAND() > 0.5
    WHERE mysql_tbl_8i9hfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8i9hfv_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_8i9hfv`
    WHERE mysql_tbl_8i9hfv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l1zj0d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l1zj0d`
    WHERE mysql_tbl_l1zj0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fzrkwz` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fzrkwz_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fzrkwz_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqmxki_PRICE, 0), COALESCE(mysql_tbl_uqmxki_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uqmxki`
    WHERE mysql_tbl_uqmxki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vh9sv8`
    WHERE mysql_tbl_aweb97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j1b2l_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1j1b2l`
    WHERE mysql_tbl_1j1b2l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r16hvb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r16hvb`
    WHERE mysql_tbl_r16hvb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r16hvb_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhrqk0_VIEW_COUNT, 0), COALESCE(mysql_tbl_fhrqk0_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_fhrqk0`
    WHERE mysql_tbl_fhrqk0_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_fhrqk0`
    WHERE mysql_tbl_fhrqk0_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3itrx6_QUANTITY * mysql_tbl_3itrx6_UNIT_PRICE), 0), COALESCE(mysql_tbl_5b3db7_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_5b3db7_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_3itrx6` OI
    JOIN `mysql_tbl_5b3db7` O ON mysql_tbl_3itrx6_ORDER_ID = mysql_tbl_5b3db7_ORDER_ID
    WHERE mysql_tbl_5b3db7_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_PROC2_thtmlw();

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_5b3db7_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_5b3db7`
    WHERE mysql_tbl_5b3db7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q5xbef`;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();