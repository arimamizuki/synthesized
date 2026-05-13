/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlff04` (
    `mysql_tbl_mlff04_policy_id` INT,
    `mysql_tbl_mlff04_customer_id` INT,
    `mysql_tbl_mlff04_policy_type` VARCHAR(50),
    `mysql_tbl_mlff04_premium_annual` INT,
    `mysql_tbl_mlff04_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mlff04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ycbu` (
    `mysql_tbl_z2ycbu_claim_id` INT,
    `mysql_tbl_z2ycbu_policy_id` INT,
    `mysql_tbl_z2ycbu_claim_date` DATE,
    `mysql_tbl_z2ycbu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z2ycbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlff04` (`mysql_tbl_mlff04_policy_id`, `mysql_tbl_mlff04_customer_id`, `mysql_tbl_mlff04_policy_type`, `mysql_tbl_mlff04_premium_annual`, `mysql_tbl_mlff04_coverage_amount`, `mysql_tbl_mlff04_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_z2ycbu` (`mysql_tbl_z2ycbu_claim_id`, `mysql_tbl_z2ycbu_policy_id`, `mysql_tbl_z2ycbu_claim_date`, `mysql_tbl_z2ycbu_claim_amount`, `mysql_tbl_z2ycbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhq9b` (
    `mysql_tbl_llhq9b_playlist_id` INT,
    `mysql_tbl_llhq9b_user_id` INT,
    `mysql_tbl_llhq9b_playlist_name` VARCHAR(50),
    `mysql_tbl_llhq9b_track_count` INT,
    `mysql_tbl_llhq9b_total_duration` DECIMAL(10,2),
    `mysql_tbl_llhq9b_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kg33j` (
    `mysql_tbl_9kg33j_follower_id` INT,
    `mysql_tbl_9kg33j_playlist_id` INT,
    `mysql_tbl_9kg33j_follow_date` DATE
);

INSERT INTO `mysql_tbl_llhq9b` (`mysql_tbl_llhq9b_playlist_id`, `mysql_tbl_llhq9b_user_id`, `mysql_tbl_llhq9b_playlist_name`, `mysql_tbl_llhq9b_track_count`, `mysql_tbl_llhq9b_total_duration`, `mysql_tbl_llhq9b_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9kg33j` (`mysql_tbl_9kg33j_follower_id`, `mysql_tbl_9kg33j_playlist_id`, `mysql_tbl_9kg33j_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8va4d` (
    `mysql_tbl_x8va4d_member_id` INT,
    `mysql_tbl_x8va4d_name` VARCHAR(50),
    `mysql_tbl_x8va4d_membership_type` VARCHAR(50),
    `mysql_tbl_x8va4d_join_date` DATE,
    `mysql_tbl_x8va4d_monthly_fee` INT,
    `mysql_tbl_x8va4d_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815xxh` (
    `mysql_tbl_815xxh_session_id` INT,
    `mysql_tbl_815xxh_member_id` INT,
    `mysql_tbl_815xxh_trainer_id` INT,
    `mysql_tbl_815xxh_session_date` DATE,
    `mysql_tbl_815xxh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_x8va4d` (`mysql_tbl_x8va4d_member_id`, `mysql_tbl_x8va4d_name`, `mysql_tbl_x8va4d_membership_type`, `mysql_tbl_x8va4d_join_date`, `mysql_tbl_x8va4d_monthly_fee`, `mysql_tbl_x8va4d_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_815xxh` (`mysql_tbl_815xxh_session_id`, `mysql_tbl_815xxh_member_id`, `mysql_tbl_815xxh_trainer_id`, `mysql_tbl_815xxh_session_date`, `mysql_tbl_815xxh_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ufmwj` (
    `mysql_tbl_9ufmwj_order_id` INT,
    `mysql_tbl_9ufmwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ufmwj` (`mysql_tbl_9ufmwj_order_id`, `mysql_tbl_9ufmwj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akkxwf` (
    `mysql_tbl_akkxwf_customer_id` INT,
    `mysql_tbl_akkxwf_registration_date` DATE,
    `mysql_tbl_akkxwf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im9yft` (
    `mysql_tbl_im9yft_order_id` INT,
    `mysql_tbl_im9yft_customer_id` INT,
    `mysql_tbl_im9yft_order_date` DATE,
    `mysql_tbl_im9yft_total_amount` DECIMAL(10,2),
    `mysql_tbl_im9yft_shipping_country` INT
);

INSERT INTO `mysql_tbl_akkxwf` (`mysql_tbl_akkxwf_customer_id`, `mysql_tbl_akkxwf_registration_date`, `mysql_tbl_akkxwf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_im9yft` (`mysql_tbl_im9yft_order_id`, `mysql_tbl_im9yft_customer_id`, `mysql_tbl_im9yft_order_date`, `mysql_tbl_im9yft_total_amount`, `mysql_tbl_im9yft_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fglqkx` (
    `mysql_tbl_fglqkx_product_id` INT,
    `mysql_tbl_fglqkx_name` VARCHAR(50),
    `mysql_tbl_fglqkx_sku` INT,
    `mysql_tbl_fglqkx_stock_quantity` INT,
    `mysql_tbl_fglqkx_reorder_point` INT,
    `mysql_tbl_fglqkx_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_artjmk` (
    `mysql_tbl_artjmk_order_id` INT,
    `mysql_tbl_artjmk_supplier_id` INT,
    `mysql_tbl_artjmk_order_date` DATE,
    `mysql_tbl_artjmk_expected_delivery` INT,
    `mysql_tbl_artjmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fglqkx` (`mysql_tbl_fglqkx_product_id`, `mysql_tbl_fglqkx_name`, `mysql_tbl_fglqkx_sku`, `mysql_tbl_fglqkx_stock_quantity`, `mysql_tbl_fglqkx_reorder_point`, `mysql_tbl_fglqkx_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_artjmk` (`mysql_tbl_artjmk_order_id`, `mysql_tbl_artjmk_supplier_id`, `mysql_tbl_artjmk_order_date`, `mysql_tbl_artjmk_expected_delivery`, `mysql_tbl_artjmk_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqep80` (
    `mysql_tbl_kqep80_engagement_id` INT,
    `mysql_tbl_kqep80_client_id` INT,
    `mysql_tbl_kqep80_consultant_id` INT,
    `mysql_tbl_kqep80_start_date` DATE,
    `mysql_tbl_kqep80_end_date` DATE,
    `mysql_tbl_kqep80_hourly_rate` INT,
    `mysql_tbl_kqep80_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s17m7a` (
    `mysql_tbl_s17m7a_consultant_id` INT,
    `mysql_tbl_s17m7a_name` VARCHAR(50),
    `mysql_tbl_s17m7a_expertise_area` INT,
    `mysql_tbl_s17m7a_seniority_level` INT
);

INSERT INTO `mysql_tbl_kqep80` (`mysql_tbl_kqep80_engagement_id`, `mysql_tbl_kqep80_client_id`, `mysql_tbl_kqep80_consultant_id`, `mysql_tbl_kqep80_start_date`, `mysql_tbl_kqep80_end_date`, `mysql_tbl_kqep80_hourly_rate`, `mysql_tbl_kqep80_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_s17m7a` (`mysql_tbl_s17m7a_consultant_id`, `mysql_tbl_s17m7a_name`, `mysql_tbl_s17m7a_expertise_area`, `mysql_tbl_s17m7a_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wc018` (
    `mysql_tbl_7wc018_category_id` INT,
    `mysql_tbl_7wc018_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wc018` (`mysql_tbl_7wc018_category_id`, `mysql_tbl_7wc018_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haft2g` (
    `mysql_tbl_haft2g_product_id` INT,
    `mysql_tbl_haft2g_category_id` INT,
    `mysql_tbl_haft2g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t0cyy` (
    `mysql_tbl_3t0cyy_category_id` INT,
    `mysql_tbl_3t0cyy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_haft2g` (`mysql_tbl_haft2g_product_id`, `mysql_tbl_haft2g_category_id`, `mysql_tbl_haft2g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3t0cyy` (`mysql_tbl_3t0cyy_category_id`, `mysql_tbl_3t0cyy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2l5pd` (
    `mysql_tbl_x2l5pd_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_x2l5pd` (`mysql_tbl_x2l5pd_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hm9me` (
    `mysql_tbl_6hm9me_customer_id` INT,
    `mysql_tbl_6hm9me_registration_date` DATE,
    `mysql_tbl_6hm9me_country` INT,
    `mysql_tbl_6hm9me_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yitc50` (
    `mysql_tbl_yitc50_order_id` INT,
    `mysql_tbl_yitc50_customer_id` INT,
    `mysql_tbl_yitc50_order_date` DATE,
    `mysql_tbl_yitc50_total_amount` DECIMAL(10,2),
    `mysql_tbl_yitc50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hm9me` (`mysql_tbl_6hm9me_customer_id`, `mysql_tbl_6hm9me_registration_date`, `mysql_tbl_6hm9me_country`, `mysql_tbl_6hm9me_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yitc50` (`mysql_tbl_yitc50_order_id`, `mysql_tbl_yitc50_customer_id`, `mysql_tbl_yitc50_order_date`, `mysql_tbl_yitc50_total_amount`, `mysql_tbl_yitc50_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el37lh` (
    `mysql_tbl_el37lh_cset_col` INT
);

INSERT INTO `mysql_tbl_el37lh` (`mysql_tbl_el37lh_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxpj3` (
    `mysql_tbl_gtxpj3_product_id` INT,
    `mysql_tbl_gtxpj3_category_id` INT,
    `mysql_tbl_gtxpj3_price` DECIMAL(10,2),
    `mysql_tbl_gtxpj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwvy98` (
    `mysql_tbl_bwvy98_order_id` INT,
    `mysql_tbl_bwvy98_product_id` INT,
    `mysql_tbl_bwvy98_quantity` INT
);

INSERT INTO `mysql_tbl_gtxpj3` (`mysql_tbl_gtxpj3_product_id`, `mysql_tbl_gtxpj3_category_id`, `mysql_tbl_gtxpj3_price`, `mysql_tbl_gtxpj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bwvy98` (`mysql_tbl_bwvy98_order_id`, `mysql_tbl_bwvy98_product_id`, `mysql_tbl_bwvy98_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mblylm` (
    `mysql_tbl_mblylm_order_id` INT,
    `mysql_tbl_mblylm_customer_id` INT,
    `mysql_tbl_mblylm_order_date` DATE,
    `mysql_tbl_mblylm_total_amount` DECIMAL(10,2),
    `mysql_tbl_mblylm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fpdy` (
    `mysql_tbl_k8fpdy_order_id` INT,
    `mysql_tbl_k8fpdy_product_id` INT,
    `mysql_tbl_k8fpdy_quantity` INT
);

INSERT INTO `mysql_tbl_mblylm` (`mysql_tbl_mblylm_order_id`, `mysql_tbl_mblylm_customer_id`, `mysql_tbl_mblylm_order_date`, `mysql_tbl_mblylm_total_amount`, `mysql_tbl_mblylm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k8fpdy` (`mysql_tbl_k8fpdy_order_id`, `mysql_tbl_k8fpdy_product_id`, `mysql_tbl_k8fpdy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny5tei` (
    `mysql_tbl_ny5tei_pet_id` INT,
    `mysql_tbl_ny5tei_pet_name` VARCHAR(50),
    `mysql_tbl_ny5tei_species` INT,
    `mysql_tbl_ny5tei_breed` INT,
    `mysql_tbl_ny5tei_age_years` INT,
    `mysql_tbl_ny5tei_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjh4x` (
    `mysql_tbl_5jjh4x_visit_id` INT,
    `mysql_tbl_5jjh4x_pet_id` INT,
    `mysql_tbl_5jjh4x_vet_id` INT,
    `mysql_tbl_5jjh4x_visit_date` DATE,
    `mysql_tbl_5jjh4x_diagnosis` INT,
    `mysql_tbl_5jjh4x_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ny5tei` (`mysql_tbl_ny5tei_pet_id`, `mysql_tbl_ny5tei_pet_name`, `mysql_tbl_ny5tei_species`, `mysql_tbl_ny5tei_breed`, `mysql_tbl_ny5tei_age_years`, `mysql_tbl_ny5tei_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5jjh4x` (`mysql_tbl_5jjh4x_visit_id`, `mysql_tbl_5jjh4x_pet_id`, `mysql_tbl_5jjh4x_vet_id`, `mysql_tbl_5jjh4x_visit_date`, `mysql_tbl_5jjh4x_diagnosis`, `mysql_tbl_5jjh4x_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_x2l5pd_CBIT FROM `mysql_tbl_x2l5pd`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtxpj3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gtxpj3`
    WHERE mysql_tbl_gtxpj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bwvy98_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bwvy98`
    WHERE mysql_tbl_bwvy98_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bwvy98_ORDER_ID IN (SELECT mysql_tbl_bwvy98_ORDER_ID FROM `mysql_tbl_vu5vra` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ny5tei_AGE_YEARS, 1), COALESCE(mysql_tbl_ny5tei_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ny5tei`
    WHERE mysql_tbl_ny5tei_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5jjh4x_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_5jjh4x`
    WHERE mysql_tbl_5jjh4x_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_5jjh4x_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_w7gg6k` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vu5vra` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_sva035` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_w7gg6k` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vu5vra` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yitc50_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yitc50`
    WHERE mysql_tbl_yitc50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yitc50_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6hm9me_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6hm9me`
    WHERE mysql_tbl_6hm9me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_k8fpdy_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_k8fpdy` OI
    JOIN PRODUCTS P ON mysql_tbl_k8fpdy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k8fpdy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_el37lh_CSET_COL INTO RESULT FROM `mysql_tbl_el37lh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        WHEN 3 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        WHEN 5 THEN RETURN MYSQL_FUNC_PROC_SET_pl5j0s();
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
        WHEN 7 THEN RETURN MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
        ELSE RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fglqkx_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fglqkx_REORDER_POINT, 10), COALESCE(mysql_tbl_fglqkx_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_fglqkx`
    WHERE mysql_tbl_fglqkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_haft2g_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_haft2g`
    WHERE mysql_tbl_haft2g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_haft2g_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_haft2g`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7wc018` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7wc018_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kqep80_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_kqep80_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_kqep80`
    WHERE mysql_tbl_kqep80_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kqep80_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_kqep80`
    WHERE mysql_tbl_kqep80_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kqep80_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlff04_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mlff04`
    WHERE mysql_tbl_mlff04_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z2ycbu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z2ycbu`
    WHERE mysql_tbl_z2ycbu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z2ycbu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_RATIO));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8va4d_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_x8va4d`
    WHERE mysql_tbl_x8va4d_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_815xxh`
    WHERE mysql_tbl_815xxh_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_815xxh_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_akkxwf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_akkxwf`
    WHERE mysql_tbl_akkxwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_im9yft`
    WHERE mysql_tbl_im9yft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_im9yft`
    WHERE mysql_tbl_im9yft_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_im9yft_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ufmwj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9ufmwj`
    WHERE mysql_tbl_9ufmwj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llhq9b_TRACK_COUNT, 0), COALESCE(mysql_tbl_llhq9b_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_llhq9b`
    WHERE mysql_tbl_llhq9b_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_9kg33j`
    WHERE mysql_tbl_9kg33j_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(1);