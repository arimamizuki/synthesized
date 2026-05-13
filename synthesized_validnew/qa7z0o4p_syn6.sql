/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_005su4` (
    `mysql_tbl_005su4_product_id` INT,
    `mysql_tbl_005su4_category_id` INT,
    `mysql_tbl_005su4_brand_id` INT,
    `mysql_tbl_005su4_price` DECIMAL(10,2),
    `mysql_tbl_005su4_cost` DECIMAL(10,2),
    `mysql_tbl_005su4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay1u2n` (
    `mysql_tbl_ay1u2n_supplier_id` INT,
    `mysql_tbl_ay1u2n_brand_id` INT,
    `mysql_tbl_ay1u2n_lead_time_days` DATE,
    `mysql_tbl_ay1u2n_reliability_score` INT
);

INSERT INTO `mysql_tbl_005su4` (`mysql_tbl_005su4_product_id`, `mysql_tbl_005su4_category_id`, `mysql_tbl_005su4_brand_id`, `mysql_tbl_005su4_price`, `mysql_tbl_005su4_cost`, `mysql_tbl_005su4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ay1u2n` (`mysql_tbl_ay1u2n_supplier_id`, `mysql_tbl_ay1u2n_brand_id`, `mysql_tbl_ay1u2n_lead_time_days`, `mysql_tbl_ay1u2n_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvrv5m` (
    `mysql_tbl_dvrv5m_product_id` INT,
    `mysql_tbl_dvrv5m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvrv5m` (`mysql_tbl_dvrv5m_product_id`, `mysql_tbl_dvrv5m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrkrb` (
    `mysql_tbl_fgrkrb_campaign_id` INT,
    `mysql_tbl_fgrkrb_start_date` DATE,
    `mysql_tbl_fgrkrb_end_date` DATE,
    `mysql_tbl_fgrkrb_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1089ym` (
    `mysql_tbl_1089ym_conversion_id` INT,
    `mysql_tbl_1089ym_campaign_id` INT,
    `mysql_tbl_1089ym_conversion_value` INT
);

INSERT INTO `mysql_tbl_fgrkrb` (`mysql_tbl_fgrkrb_campaign_id`, `mysql_tbl_fgrkrb_start_date`, `mysql_tbl_fgrkrb_end_date`, `mysql_tbl_fgrkrb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1089ym` (`mysql_tbl_1089ym_conversion_id`, `mysql_tbl_1089ym_campaign_id`, `mysql_tbl_1089ym_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a02wy0` (
    `mysql_tbl_a02wy0_student_id` INT,
    `mysql_tbl_a02wy0_name` VARCHAR(50),
    `mysql_tbl_a02wy0_class_id` INT,
    `mysql_tbl_a02wy0_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs8v1i` (
    `mysql_tbl_qs8v1i_class_id` INT,
    `mysql_tbl_qs8v1i_teacher_id` INT,
    `mysql_tbl_qs8v1i_average_score` INT
);

INSERT INTO `mysql_tbl_a02wy0` (`mysql_tbl_a02wy0_student_id`, `mysql_tbl_a02wy0_name`, `mysql_tbl_a02wy0_class_id`, `mysql_tbl_a02wy0_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qs8v1i` (`mysql_tbl_qs8v1i_class_id`, `mysql_tbl_qs8v1i_teacher_id`, `mysql_tbl_qs8v1i_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6s5hy` (
    `mysql_tbl_z6s5hy_customer_id` INT,
    `mysql_tbl_z6s5hy_country` INT,
    `mysql_tbl_z6s5hy_registration_date` DATE
);

INSERT INTO `mysql_tbl_z6s5hy` (`mysql_tbl_z6s5hy_customer_id`, `mysql_tbl_z6s5hy_country`, `mysql_tbl_z6s5hy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ozvq` (
    `mysql_tbl_z1ozvq_bottle_id` INT,
    `mysql_tbl_z1ozvq_winery_id` INT,
    `mysql_tbl_z1ozvq_varietal` INT,
    `mysql_tbl_z1ozvq_vintage_year` INT,
    `mysql_tbl_z1ozvq_bottle_size_ml` INT,
    `mysql_tbl_z1ozvq_quantity_on_hand` INT,
    `mysql_tbl_z1ozvq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frtzsk` (
    `mysql_tbl_frtzsk_club_id` INT,
    `mysql_tbl_frtzsk_member_id` INT,
    `mysql_tbl_frtzsk_membership_tier` INT,
    `mysql_tbl_frtzsk_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_z1ozvq` (`mysql_tbl_z1ozvq_bottle_id`, `mysql_tbl_z1ozvq_winery_id`, `mysql_tbl_z1ozvq_varietal`, `mysql_tbl_z1ozvq_vintage_year`, `mysql_tbl_z1ozvq_bottle_size_ml`, `mysql_tbl_z1ozvq_quantity_on_hand`, `mysql_tbl_z1ozvq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_frtzsk` (`mysql_tbl_frtzsk_club_id`, `mysql_tbl_frtzsk_member_id`, `mysql_tbl_frtzsk_membership_tier`, `mysql_tbl_frtzsk_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ad3s` (
    `mysql_tbl_91ad3s_customer_id` INT,
    `mysql_tbl_91ad3s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91ad3s` (`mysql_tbl_91ad3s_customer_id`, `mysql_tbl_91ad3s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl393m` (
    `mysql_tbl_pl393m_emp_id` INT,
    `mysql_tbl_pl393m_hire_date` DATE
);

INSERT INTO `mysql_tbl_pl393m` (`mysql_tbl_pl393m_emp_id`, `mysql_tbl_pl393m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt6f31` (
    `mysql_tbl_zt6f31_customer_id` INT,
    `mysql_tbl_zt6f31_country` INT,
    `mysql_tbl_zt6f31_registration_date` DATE
);

INSERT INTO `mysql_tbl_zt6f31` (`mysql_tbl_zt6f31_customer_id`, `mysql_tbl_zt6f31_country`, `mysql_tbl_zt6f31_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlmxf` (
    `mysql_tbl_nxlmxf_product_id` INT,
    `mysql_tbl_nxlmxf_category_id` INT,
    `mysql_tbl_nxlmxf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxlmxf` (`mysql_tbl_nxlmxf_product_id`, `mysql_tbl_nxlmxf_category_id`, `mysql_tbl_nxlmxf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3idkb` (
    `mysql_tbl_v3idkb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v3idkb` (`mysql_tbl_v3idkb_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_652s77` (
    `mysql_tbl_652s77_customer_id` INT
);

INSERT INTO `mysql_tbl_652s77` (`mysql_tbl_652s77_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve3asu` (
    `mysql_tbl_ve3asu_payment_id` INT,
    `mysql_tbl_ve3asu_order_id` INT,
    `mysql_tbl_ve3asu_amount` DECIMAL(10,2),
    `mysql_tbl_ve3asu_payment_date` DATE,
    `mysql_tbl_ve3asu_payment_method` INT,
    `mysql_tbl_ve3asu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve3asu` (`mysql_tbl_ve3asu_payment_id`, `mysql_tbl_ve3asu_order_id`, `mysql_tbl_ve3asu_amount`, `mysql_tbl_ve3asu_payment_date`, `mysql_tbl_ve3asu_payment_method`, `mysql_tbl_ve3asu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvizzo` (
    `mysql_tbl_tvizzo_order_id` INT,
    `mysql_tbl_tvizzo_order_date` DATE,
    `mysql_tbl_tvizzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvizzo` (`mysql_tbl_tvizzo_order_id`, `mysql_tbl_tvizzo_order_date`, `mysql_tbl_tvizzo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fiy7g` (
    `mysql_tbl_9fiy7g_order_id` INT,
    `mysql_tbl_9fiy7g_customer_id` INT,
    `mysql_tbl_9fiy7g_order_date` DATE,
    `mysql_tbl_9fiy7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_9fiy7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bduzcn` (
    `mysql_tbl_bduzcn_customer_id` INT,
    `mysql_tbl_bduzcn_tier_level` INT
);

INSERT INTO `mysql_tbl_9fiy7g` (`mysql_tbl_9fiy7g_order_id`, `mysql_tbl_9fiy7g_customer_id`, `mysql_tbl_9fiy7g_order_date`, `mysql_tbl_9fiy7g_total_amount`, `mysql_tbl_9fiy7g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bduzcn` (`mysql_tbl_bduzcn_customer_id`, `mysql_tbl_bduzcn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrou3y` (
    `mysql_tbl_yrou3y_order_id` INT,
    `mysql_tbl_yrou3y_customer_id` INT,
    `mysql_tbl_yrou3y_order_date` DATE,
    `mysql_tbl_yrou3y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1w57a` (
    `mysql_tbl_l1w57a_customer_id` INT,
    `mysql_tbl_l1w57a_country` INT
);

INSERT INTO `mysql_tbl_yrou3y` (`mysql_tbl_yrou3y_order_id`, `mysql_tbl_yrou3y_customer_id`, `mysql_tbl_yrou3y_order_date`, `mysql_tbl_yrou3y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l1w57a` (`mysql_tbl_l1w57a_customer_id`, `mysql_tbl_l1w57a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrk2h` (
    `mysql_tbl_rmrk2h_customer_id` INT,
    `mysql_tbl_rmrk2h_country` INT
);

INSERT INTO `mysql_tbl_rmrk2h` (`mysql_tbl_rmrk2h_customer_id`, `mysql_tbl_rmrk2h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amcb1o` (
    `mysql_tbl_amcb1o_supplier_id` INT,
    `mysql_tbl_amcb1o_country` INT,
    `mysql_tbl_amcb1o_on_time_delivery_rate` DATE,
    `mysql_tbl_amcb1o_quality_score` INT,
    `mysql_tbl_amcb1o_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uft5fu` (
    `mysql_tbl_uft5fu_order_id` INT,
    `mysql_tbl_uft5fu_supplier_id` INT,
    `mysql_tbl_uft5fu_order_date` DATE,
    `mysql_tbl_uft5fu_expected_delivery` INT,
    `mysql_tbl_uft5fu_actual_delivery` INT,
    `mysql_tbl_uft5fu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amcb1o` (`mysql_tbl_amcb1o_supplier_id`, `mysql_tbl_amcb1o_country`, `mysql_tbl_amcb1o_on_time_delivery_rate`, `mysql_tbl_amcb1o_quality_score`, `mysql_tbl_amcb1o_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_uft5fu` (`mysql_tbl_uft5fu_order_id`, `mysql_tbl_uft5fu_supplier_id`, `mysql_tbl_uft5fu_order_date`, `mysql_tbl_uft5fu_expected_delivery`, `mysql_tbl_uft5fu_actual_delivery`, `mysql_tbl_uft5fu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochiin` (
    `mysql_tbl_ochiin_supplier_id` INT,
    `mysql_tbl_ochiin_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ochiin_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqij2r` (
    `mysql_tbl_eqij2r_product_id` INT,
    `mysql_tbl_eqij2r_supplier_id` INT,
    `mysql_tbl_eqij2r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ochiin` (`mysql_tbl_ochiin_supplier_id`, `mysql_tbl_ochiin_supplier_rating`, `mysql_tbl_ochiin_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eqij2r` (`mysql_tbl_eqij2r_product_id`, `mysql_tbl_eqij2r_supplier_id`, `mysql_tbl_eqij2r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6vm53` (
    `mysql_tbl_s6vm53_product_id` INT,
    `mysql_tbl_s6vm53_category_id` INT,
    `mysql_tbl_s6vm53_price` DECIMAL(10,2),
    `mysql_tbl_s6vm53_stock_quantity` INT,
    `mysql_tbl_s6vm53_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zocg2b` (
    `mysql_tbl_zocg2b_supplier_id` INT,
    `mysql_tbl_zocg2b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zocg2b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fddz8z` (
    `mysql_tbl_fddz8z_order_id` INT,
    `mysql_tbl_fddz8z_product_id` INT,
    `mysql_tbl_fddz8z_quantity` INT
);

INSERT INTO `mysql_tbl_s6vm53` (`mysql_tbl_s6vm53_product_id`, `mysql_tbl_s6vm53_category_id`, `mysql_tbl_s6vm53_price`, `mysql_tbl_s6vm53_stock_quantity`, `mysql_tbl_s6vm53_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zocg2b` (`mysql_tbl_zocg2b_supplier_id`, `mysql_tbl_zocg2b_supplier_rating`, `mysql_tbl_zocg2b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fddz8z` (`mysql_tbl_fddz8z_order_id`, `mysql_tbl_fddz8z_product_id`, `mysql_tbl_fddz8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhlmkt` (
    mysql_tbl_bhlmkt_id INT,
    mysql_tbl_bhlmkt_preco INT
);

INSERT INTO `mysql_tbl_bhlmkt` (`mysql_tbl_bhlmkt_id`, `mysql_tbl_bhlmkt_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ntv2l` (
    `mysql_tbl_8ntv2l_campaign_id` INT,
    `mysql_tbl_8ntv2l_channel` INT
);

INSERT INTO `mysql_tbl_8ntv2l` (`mysql_tbl_8ntv2l_campaign_id`, `mysql_tbl_8ntv2l_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3idkb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v3idkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dvrv5m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dvrv5m`
    WHERE mysql_tbl_dvrv5m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_amcb1o_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_amcb1o_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_amcb1o`
    WHERE mysql_tbl_amcb1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_uft5fu`
    WHERE mysql_tbl_uft5fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8ntv2l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8ntv2l`
    WHERE mysql_tbl_8ntv2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6vm53_PRICE, 0), COALESCE(mysql_tbl_s6vm53_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zocg2b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zocg2b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s6vm53` P
    LEFT JOIN `mysql_tbl_zocg2b` S ON mysql_tbl_s6vm53_SUPPLIER_ID = mysql_tbl_zocg2b_SUPPLIER_ID
    WHERE mysql_tbl_s6vm53_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fddz8z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_fddz8z`
    WHERE mysql_tbl_fddz8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ochiin_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ochiin_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ochiin`
    WHERE mysql_tbl_ochiin_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_eqij2r`
    WHERE mysql_tbl_eqij2r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_bhlmkt_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_bhlmkt`
    WHERE mysql_tbl_bhlmkt.mysql_tbl_bhlmkt_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + RESULT_PRECO);
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

    SELECT mysql_tbl_l1w57a_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_l1w57a`
    WHERE mysql_tbl_l1w57a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrou3y_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yrou3y`
    WHERE mysql_tbl_yrou3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrou3y_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yrou3y` O
    JOIN `mysql_tbl_l1w57a` C ON mysql_tbl_yrou3y_CUSTOMER_ID = mysql_tbl_l1w57a_CUSTOMER_ID
    WHERE mysql_tbl_l1w57a_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_rmrk2h`
    WHERE mysql_tbl_rmrk2h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rmrk2h`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bduzcn_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_bduzcn`
    WHERE mysql_tbl_bduzcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fiy7g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9fiy7g`
    WHERE mysql_tbl_9fiy7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9fiy7g_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tvizzo_ORDER_DATE), YEAR(mysql_tbl_tvizzo_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_tvizzo`
    WHERE mysql_tbl_tvizzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgrkrb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fgrkrb`
    WHERE mysql_tbl_fgrkrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1089ym`
    WHERE mysql_tbl_1089ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zt6f31_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_zt6f31`
    WHERE mysql_tbl_zt6f31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_pl393m_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_pl393m`
    WHERE mysql_tbl_pl393m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pt7j34` OI
    JOIN `mysql_tbl_nxlmxf` P ON OI.PRODUCT_ID = mysql_tbl_nxlmxf_PRODUCT_ID
    WHERE mysql_tbl_nxlmxf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pt7j34`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_91ad3s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_91ad3s`
    WHERE mysql_tbl_91ad3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ve3asu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ve3asu`
    WHERE mysql_tbl_ve3asu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ve3asu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_c8zwu6_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c8zwu6`
    WHERE mysql_tbl_652s77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_frtzsk_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_frtzsk`
    WHERE mysql_tbl_frtzsk_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_frtzsk_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_frtzsk`
    WHERE mysql_tbl_frtzsk_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_c8zwu6_z1bx3w(83)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs8v1i_AVERAGE_SCORE, ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qs8v1i`
    WHERE mysql_tbl_qs8v1i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_a02wy0`
    WHERE mysql_tbl_a02wy0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_a02wy0`
    WHERE mysql_tbl_a02wy0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a02wy0_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_a02wy0`
    WHERE mysql_tbl_a02wy0_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_a02wy0_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z6s5hy`
    WHERE mysql_tbl_z6s5hy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_005su4_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_005su4`
    WHERE mysql_tbl_005su4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ay1u2n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ay1u2n_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_ay1u2n` S
    JOIN `mysql_tbl_005su4` P ON mysql_tbl_ay1u2n_BRAND_ID = mysql_tbl_005su4_BRAND_ID
    WHERE mysql_tbl_005su4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);