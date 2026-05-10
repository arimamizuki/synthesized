/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_my1kz5` (
    `mysql_tbl_my1kz5_ship_id` INT,
    `mysql_tbl_my1kz5_order_id` INT,
    `mysql_tbl_my1kz5_weight` INT,
    `mysql_tbl_my1kz5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_my1kz5_zone` INT,
    `mysql_tbl_my1kz5_delivery_days` INT
);

INSERT INTO `mysql_tbl_my1kz5` (`mysql_tbl_my1kz5_ship_id`, `mysql_tbl_my1kz5_order_id`, `mysql_tbl_my1kz5_weight`, `mysql_tbl_my1kz5_shipping_cost`, `mysql_tbl_my1kz5_zone`, `mysql_tbl_my1kz5_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_375f69` (
    `mysql_tbl_375f69_customer_id` INT,
    `mysql_tbl_375f69_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_375f69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_375f69` (`mysql_tbl_375f69_customer_id`, `mysql_tbl_375f69_monthly_cost`, `mysql_tbl_375f69_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jesh` (
    `mysql_tbl_54jesh_customer_id` INT,
    `mysql_tbl_54jesh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54jesh` (`mysql_tbl_54jesh_customer_id`, `mysql_tbl_54jesh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k27tm` (
    `mysql_tbl_2k27tm_customer_id` INT,
    `mysql_tbl_2k27tm_plan_type` VARCHAR(50),
    `mysql_tbl_2k27tm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2k27tm` (`mysql_tbl_2k27tm_customer_id`, `mysql_tbl_2k27tm_plan_type`, `mysql_tbl_2k27tm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33gi20` (
    `mysql_tbl_33gi20_customer_id` INT,
    `mysql_tbl_33gi20_country` INT,
    `mysql_tbl_33gi20_registration_date` DATE
);

INSERT INTO `mysql_tbl_33gi20` (`mysql_tbl_33gi20_customer_id`, `mysql_tbl_33gi20_country`, `mysql_tbl_33gi20_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at94vq` (
    `mysql_tbl_at94vq_customer_id` INT
);

INSERT INTO `mysql_tbl_at94vq` (`mysql_tbl_at94vq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t35nn4` (
    `mysql_tbl_t35nn4_policy_id` INT,
    `mysql_tbl_t35nn4_customer_id` INT,
    `mysql_tbl_t35nn4_destination` INT,
    `mysql_tbl_t35nn4_trip_duration_days` INT,
    `mysql_tbl_t35nn4_coverage_type` VARCHAR(50),
    `mysql_tbl_t35nn4_premium` INT,
    `mysql_tbl_t35nn4_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6btbl` (
    `mysql_tbl_r6btbl_claim_id` INT,
    `mysql_tbl_r6btbl_policy_id` INT,
    `mysql_tbl_r6btbl_claim_type` VARCHAR(50),
    `mysql_tbl_r6btbl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r6btbl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t35nn4` (`mysql_tbl_t35nn4_policy_id`, `mysql_tbl_t35nn4_customer_id`, `mysql_tbl_t35nn4_destination`, `mysql_tbl_t35nn4_trip_duration_days`, `mysql_tbl_t35nn4_coverage_type`, `mysql_tbl_t35nn4_premium`, `mysql_tbl_t35nn4_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r6btbl` (`mysql_tbl_r6btbl_claim_id`, `mysql_tbl_r6btbl_policy_id`, `mysql_tbl_r6btbl_claim_type`, `mysql_tbl_r6btbl_claim_amount`, `mysql_tbl_r6btbl_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lksxi4` (
    `mysql_tbl_lksxi4_card_id` INT,
    `mysql_tbl_lksxi4_customer_id` INT,
    `mysql_tbl_lksxi4_card_type` VARCHAR(50),
    `mysql_tbl_lksxi4_credit_limit` INT,
    `mysql_tbl_lksxi4_current_balance` INT,
    `mysql_tbl_lksxi4_interest_rate` INT,
    `mysql_tbl_lksxi4_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lksxi4` (`mysql_tbl_lksxi4_card_id`, `mysql_tbl_lksxi4_customer_id`, `mysql_tbl_lksxi4_card_type`, `mysql_tbl_lksxi4_credit_limit`, `mysql_tbl_lksxi4_current_balance`, `mysql_tbl_lksxi4_interest_rate`, `mysql_tbl_lksxi4_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7v4h` (
    `mysql_tbl_pi7v4h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pi7v4h` (`mysql_tbl_pi7v4h_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hynh` (
    `mysql_tbl_x6hynh_customer_id` INT,
    `mysql_tbl_x6hynh_plan_type` VARCHAR(50),
    `mysql_tbl_x6hynh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x6hynh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcf6w` (
    `mysql_tbl_kbcf6w_customer_id` INT,
    `mysql_tbl_kbcf6w_tier_level` INT
);

INSERT INTO `mysql_tbl_x6hynh` (`mysql_tbl_x6hynh_customer_id`, `mysql_tbl_x6hynh_plan_type`, `mysql_tbl_x6hynh_monthly_cost`, `mysql_tbl_x6hynh_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kbcf6w` (`mysql_tbl_kbcf6w_customer_id`, `mysql_tbl_kbcf6w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djcv91` (
    `mysql_tbl_djcv91_policy_id` INT,
    `mysql_tbl_djcv91_customer_id` INT,
    `mysql_tbl_djcv91_policy_type` VARCHAR(50),
    `mysql_tbl_djcv91_premium_annual` INT,
    `mysql_tbl_djcv91_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_djcv91_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4gw7d` (
    `mysql_tbl_r4gw7d_claim_id` INT,
    `mysql_tbl_r4gw7d_policy_id` INT,
    `mysql_tbl_r4gw7d_claim_date` DATE,
    `mysql_tbl_r4gw7d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r4gw7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_djcv91` (`mysql_tbl_djcv91_policy_id`, `mysql_tbl_djcv91_customer_id`, `mysql_tbl_djcv91_policy_type`, `mysql_tbl_djcv91_premium_annual`, `mysql_tbl_djcv91_coverage_amount`, `mysql_tbl_djcv91_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r4gw7d` (`mysql_tbl_r4gw7d_claim_id`, `mysql_tbl_r4gw7d_policy_id`, `mysql_tbl_r4gw7d_claim_date`, `mysql_tbl_r4gw7d_claim_amount`, `mysql_tbl_r4gw7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qnu9s` (
    `mysql_tbl_0qnu9s_category_id` INT
);

INSERT INTO `mysql_tbl_0qnu9s` (`mysql_tbl_0qnu9s_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fczble` (
    `mysql_tbl_fczble_customer_id` INT,
    `mysql_tbl_fczble_registration_date` DATE,
    `mysql_tbl_fczble_total_orders` DECIMAL(10,2),
    `mysql_tbl_fczble_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fczble` (`mysql_tbl_fczble_customer_id`, `mysql_tbl_fczble_registration_date`, `mysql_tbl_fczble_total_orders`, `mysql_tbl_fczble_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrpvqx` (
    `mysql_tbl_wrpvqx_order_id` INT,
    `mysql_tbl_wrpvqx_customer_id` INT,
    `mysql_tbl_wrpvqx_order_date` DATE,
    `mysql_tbl_wrpvqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrpvqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo9ldr` (
    `mysql_tbl_qo9ldr_shipment_id` INT,
    `mysql_tbl_qo9ldr_order_id` INT,
    `mysql_tbl_qo9ldr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wrpvqx` (`mysql_tbl_wrpvqx_order_id`, `mysql_tbl_wrpvqx_customer_id`, `mysql_tbl_wrpvqx_order_date`, `mysql_tbl_wrpvqx_total_amount`, `mysql_tbl_wrpvqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qo9ldr` (`mysql_tbl_qo9ldr_shipment_id`, `mysql_tbl_qo9ldr_order_id`, `mysql_tbl_qo9ldr_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk2di8` (
    `mysql_tbl_uk2di8_supplier_id` INT,
    `mysql_tbl_uk2di8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uk2di8` (`mysql_tbl_uk2di8_supplier_id`, `mysql_tbl_uk2di8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fnrco` (
    `mysql_tbl_2fnrco_customer_id` INT,
    `mysql_tbl_2fnrco_status` VARCHAR(50),
    `mysql_tbl_2fnrco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fnrco` (`mysql_tbl_2fnrco_customer_id`, `mysql_tbl_2fnrco_status`, `mysql_tbl_2fnrco_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvc45` (
    `mysql_tbl_nnvc45_video_id` INT,
    `mysql_tbl_nnvc45_creator_id` INT,
    `mysql_tbl_nnvc45_title` INT,
    `mysql_tbl_nnvc45_duration_seconds` INT,
    `mysql_tbl_nnvc45_view_count` INT,
    `mysql_tbl_nnvc45_upload_date` DATE,
    `mysql_tbl_nnvc45_likes_count` INT
);

INSERT INTO `mysql_tbl_nnvc45` (`mysql_tbl_nnvc45_video_id`, `mysql_tbl_nnvc45_creator_id`, `mysql_tbl_nnvc45_title`, `mysql_tbl_nnvc45_duration_seconds`, `mysql_tbl_nnvc45_view_count`, `mysql_tbl_nnvc45_upload_date`, `mysql_tbl_nnvc45_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2iija` (
    `mysql_tbl_q2iija_zone_id` INT,
    `mysql_tbl_q2iija_weight_min` INT,
    `mysql_tbl_q2iija_weight_max` INT,
    `mysql_tbl_q2iija_base_rate` INT,
    `mysql_tbl_q2iija_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4d2w` (
    `mysql_tbl_sc4d2w_order_id` INT,
    `mysql_tbl_sc4d2w_destination_zone` INT,
    `mysql_tbl_sc4d2w_package_weight` INT
);

INSERT INTO `mysql_tbl_q2iija` (`mysql_tbl_q2iija_zone_id`, `mysql_tbl_q2iija_weight_min`, `mysql_tbl_q2iija_weight_max`, `mysql_tbl_q2iija_base_rate`, `mysql_tbl_q2iija_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sc4d2w` (`mysql_tbl_sc4d2w_order_id`, `mysql_tbl_sc4d2w_destination_zone`, `mysql_tbl_sc4d2w_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ndtj5` (mysql_tbl_1ndtj5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8yc0u` (
    `mysql_tbl_i8yc0u_customer_id` INT,
    `mysql_tbl_i8yc0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8yc0u` (`mysql_tbl_i8yc0u_customer_id`, `mysql_tbl_i8yc0u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzd9ap` (
    `mysql_tbl_fzd9ap_category_id` INT,
    `mysql_tbl_fzd9ap_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzd9ap` (`mysql_tbl_fzd9ap_category_id`, `mysql_tbl_fzd9ap_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42g8kl` (
    `mysql_tbl_42g8kl_product_id` INT,
    `mysql_tbl_42g8kl_supplier_id` INT,
    `mysql_tbl_42g8kl_price` DECIMAL(10,2),
    `mysql_tbl_42g8kl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1c1fm` (
    `mysql_tbl_e1c1fm_supplier_id` INT,
    `mysql_tbl_e1c1fm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e1c1fm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_42g8kl` (`mysql_tbl_42g8kl_product_id`, `mysql_tbl_42g8kl_supplier_id`, `mysql_tbl_42g8kl_price`, `mysql_tbl_42g8kl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e1c1fm` (`mysql_tbl_e1c1fm_supplier_id`, `mysql_tbl_e1c1fm_supplier_rating`, `mysql_tbl_e1c1fm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_zizyue AS (SELECT * FROM `mysql_tbl_pk8mic` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zizyue`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_uk70rf AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_uk70rf` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uk70rf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_my1kz5_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_my1kz5`
    WHERE mysql_tbl_my1kz5_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pk8mic` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_exi0rb` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pk8mic` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_x6hynh_PLAN_TYPE, COALESCE(mysql_tbl_x6hynh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x6hynh`
    WHERE mysql_tbl_x6hynh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kbcf6w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kbcf6w`
    WHERE mysql_tbl_kbcf6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_375f69_MONTHLY_COST, 0), mysql_tbl_375f69_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_375f69`
    WHERE mysql_tbl_375f69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fzd9ap_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_fzd9ap`
    WHERE mysql_tbl_fzd9ap_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
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

    SELECT COALESCE(mysql_tbl_djcv91_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_djcv91_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_djcv91` P
    LEFT JOIN `mysql_tbl_r4gw7d` C ON mysql_tbl_djcv91_POLICY_ID = mysql_tbl_r4gw7d_POLICY_ID AND mysql_tbl_r4gw7d_STATUS = 'APPROVED'
    WHERE mysql_tbl_djcv91_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_djcv91_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_r4gw7d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_r4gw7d`
    WHERE mysql_tbl_r4gw7d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r4gw7d_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0qnu9s`
    WHERE mysql_tbl_0qnu9s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qo9ldr_DELIVERY_DATE, CURDATE()), mysql_tbl_wrpvqx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qo9ldr`
    WHERE mysql_tbl_qo9ldr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(mysql_tbl_nnvc45_VIEW_COUNT, 0), COALESCE(mysql_tbl_nnvc45_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_nnvc45`
    WHERE mysql_tbl_nnvc45_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_nnvc45`
    WHERE mysql_tbl_nnvc45_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1ndtj5` WHERE mysql_tbl_1ndtj5_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1ndtj5` WHERE mysql_tbl_1ndtj5_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i8yc0u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i8yc0u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1c1fm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e1c1fm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e1c1fm`
    WHERE mysql_tbl_e1c1fm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_42g8kl`
    WHERE mysql_tbl_42g8kl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uk2di8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uk2di8`
    WHERE mysql_tbl_uk2di8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2iija_BASE_RATE, 10), COALESCE(mysql_tbl_q2iija_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_q2iija`
    WHERE mysql_tbl_q2iija_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_q2iija_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_q2iija_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2fnrco_STATUS, COALESCE(mysql_tbl_2fnrco_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2fnrco`
    WHERE mysql_tbl_2fnrco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fczble_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_fczble_TOTAL_SPENT, 0), YEAR(mysql_tbl_fczble_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_fczble`
    WHERE mysql_tbl_fczble_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
            SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 0)) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_exi0rb`
    WHERE mysql_tbl_at94vq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t35nn4_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_t35nn4`
    WHERE mysql_tbl_t35nn4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6btbl_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_r6btbl`
    WHERE mysql_tbl_r6btbl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_r6btbl_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54jesh_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_54jesh`
    WHERE mysql_tbl_54jesh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lksxi4_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lksxi4_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lksxi4`
    WHERE mysql_tbl_lksxi4_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi7v4h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pi7v4h`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2k27tm_PLAN_TYPE, COALESCE(mysql_tbl_2k27tm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2k27tm`
    WHERE mysql_tbl_2k27tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_33gi20`
    WHERE mysql_tbl_33gi20_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_33gi20_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        SET V_REVERSED = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);