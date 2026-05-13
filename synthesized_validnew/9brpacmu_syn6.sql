/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_740b5n` (
    `mysql_tbl_740b5n_policy_id` INT,
    `mysql_tbl_740b5n_customer_id` INT,
    `mysql_tbl_740b5n_policy_type` VARCHAR(50),
    `mysql_tbl_740b5n_premium_annual` INT,
    `mysql_tbl_740b5n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_740b5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfj532` (
    `mysql_tbl_gfj532_claim_id` INT,
    `mysql_tbl_gfj532_policy_id` INT,
    `mysql_tbl_gfj532_claim_date` DATE,
    `mysql_tbl_gfj532_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gfj532_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_740b5n` (`mysql_tbl_740b5n_policy_id`, `mysql_tbl_740b5n_customer_id`, `mysql_tbl_740b5n_policy_type`, `mysql_tbl_740b5n_premium_annual`, `mysql_tbl_740b5n_coverage_amount`, `mysql_tbl_740b5n_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_gfj532` (`mysql_tbl_gfj532_claim_id`, `mysql_tbl_gfj532_policy_id`, `mysql_tbl_gfj532_claim_date`, `mysql_tbl_gfj532_claim_amount`, `mysql_tbl_gfj532_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdknlr` (
    `mysql_tbl_mdknlr_album_id` INT,
    `mysql_tbl_mdknlr_artist_id` INT,
    `mysql_tbl_mdknlr_title` INT,
    `mysql_tbl_mdknlr_release_year` INT,
    `mysql_tbl_mdknlr_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mdknlr_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8f9h` (
    `mysql_tbl_8y8f9h_track_id` INT,
    `mysql_tbl_8y8f9h_album_id` INT,
    `mysql_tbl_8y8f9h_track_number` INT,
    `mysql_tbl_8y8f9h_duration` INT,
    `mysql_tbl_8y8f9h_play_count` INT
);

INSERT INTO `mysql_tbl_mdknlr` (`mysql_tbl_mdknlr_album_id`, `mysql_tbl_mdknlr_artist_id`, `mysql_tbl_mdknlr_title`, `mysql_tbl_mdknlr_release_year`, `mysql_tbl_mdknlr_total_tracks`, `mysql_tbl_mdknlr_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8y8f9h` (`mysql_tbl_8y8f9h_track_id`, `mysql_tbl_8y8f9h_album_id`, `mysql_tbl_8y8f9h_track_number`, `mysql_tbl_8y8f9h_duration`, `mysql_tbl_8y8f9h_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fu4yf` (
    `mysql_tbl_7fu4yf_customer_id` INT,
    `mysql_tbl_7fu4yf_registration_date` DATE,
    `mysql_tbl_7fu4yf_tier_level` INT,
    `mysql_tbl_7fu4yf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu5aa8` (
    `mysql_tbl_bu5aa8_order_id` INT,
    `mysql_tbl_bu5aa8_customer_id` INT,
    `mysql_tbl_bu5aa8_order_date` DATE,
    `mysql_tbl_bu5aa8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woe43j` (
    `mysql_tbl_woe43j_review_id` INT,
    `mysql_tbl_woe43j_customer_id` INT,
    `mysql_tbl_woe43j_product_id` INT,
    `mysql_tbl_woe43j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7fu4yf` (`mysql_tbl_7fu4yf_customer_id`, `mysql_tbl_7fu4yf_registration_date`, `mysql_tbl_7fu4yf_tier_level`, `mysql_tbl_7fu4yf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_bu5aa8` (`mysql_tbl_bu5aa8_order_id`, `mysql_tbl_bu5aa8_customer_id`, `mysql_tbl_bu5aa8_order_date`, `mysql_tbl_bu5aa8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_woe43j` (`mysql_tbl_woe43j_review_id`, `mysql_tbl_woe43j_customer_id`, `mysql_tbl_woe43j_product_id`, `mysql_tbl_woe43j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiqp85` (
    mysql_tbl_yiqp85_inventory_id INT,
    mysql_tbl_yiqp85_customer_id INT,
    mysql_tbl_yiqp85_return_date DATE
);

INSERT INTO `mysql_tbl_yiqp85` (`mysql_tbl_yiqp85_inventory_id`, `mysql_tbl_yiqp85_customer_id`, `mysql_tbl_yiqp85_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubacis` (
    `mysql_tbl_ubacis_department_id` INT
);

INSERT INTO `mysql_tbl_ubacis` (`mysql_tbl_ubacis_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n651g` (
    `mysql_tbl_5n651g_budget` INT
);

INSERT INTO `mysql_tbl_5n651g` (`mysql_tbl_5n651g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnfkkj` (
    `mysql_tbl_qnfkkj_customer_id` INT,
    `mysql_tbl_qnfkkj_country` INT,
    `mysql_tbl_qnfkkj_registration_date` DATE
);

INSERT INTO `mysql_tbl_qnfkkj` (`mysql_tbl_qnfkkj_customer_id`, `mysql_tbl_qnfkkj_country`, `mysql_tbl_qnfkkj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfnw4o` (
    `mysql_tbl_yfnw4o_order_id` INT,
    `mysql_tbl_yfnw4o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yfnw4o` (`mysql_tbl_yfnw4o_order_id`, `mysql_tbl_yfnw4o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qhkp0` (
    `mysql_tbl_4qhkp0_order_id` INT,
    `mysql_tbl_4qhkp0_customer_id` INT,
    `mysql_tbl_4qhkp0_order_date` DATE,
    `mysql_tbl_4qhkp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qhkp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3x5zp` (
    `mysql_tbl_q3x5zp_shipment_id` INT,
    `mysql_tbl_q3x5zp_order_id` INT,
    `mysql_tbl_q3x5zp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qhkp0` (`mysql_tbl_4qhkp0_order_id`, `mysql_tbl_4qhkp0_customer_id`, `mysql_tbl_4qhkp0_order_date`, `mysql_tbl_4qhkp0_total_amount`, `mysql_tbl_4qhkp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3x5zp` (`mysql_tbl_q3x5zp_shipment_id`, `mysql_tbl_q3x5zp_order_id`, `mysql_tbl_q3x5zp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4d5z9` (
    `mysql_tbl_m4d5z9_supplier_id` INT
);

INSERT INTO `mysql_tbl_m4d5z9` (`mysql_tbl_m4d5z9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhohm` (
    `mysql_tbl_8yhohm_product_id` INT,
    `mysql_tbl_8yhohm_customer_id` INT,
    `mysql_tbl_8yhohm_product_type` VARCHAR(50),
    `mysql_tbl_8yhohm_warranty_years` INT,
    `mysql_tbl_8yhohm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8yhohm_premium_annual` INT,
    `mysql_tbl_8yhohm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3wudh` (
    `mysql_tbl_z3wudh_claim_id` INT,
    `mysql_tbl_z3wudh_product_id` INT,
    `mysql_tbl_z3wudh_claim_date` DATE,
    `mysql_tbl_z3wudh_repair_cost` DECIMAL(10,2),
    `mysql_tbl_z3wudh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yhohm` (`mysql_tbl_8yhohm_product_id`, `mysql_tbl_8yhohm_customer_id`, `mysql_tbl_8yhohm_product_type`, `mysql_tbl_8yhohm_warranty_years`, `mysql_tbl_8yhohm_coverage_amount`, `mysql_tbl_8yhohm_premium_annual`, `mysql_tbl_8yhohm_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_z3wudh` (`mysql_tbl_z3wudh_claim_id`, `mysql_tbl_z3wudh_product_id`, `mysql_tbl_z3wudh_claim_date`, `mysql_tbl_z3wudh_repair_cost`, `mysql_tbl_z3wudh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r7qcw` (
    `mysql_tbl_0r7qcw_policy_id` INT,
    `mysql_tbl_0r7qcw_customer_id` INT,
    `mysql_tbl_0r7qcw_policy_type` VARCHAR(50),
    `mysql_tbl_0r7qcw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_0r7qcw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0r7qcw_start_date` DATE,
    `mysql_tbl_0r7qcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbcxm2` (
    `mysql_tbl_rbcxm2_claim_id` INT,
    `mysql_tbl_rbcxm2_policy_id` INT,
    `mysql_tbl_rbcxm2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rbcxm2_claim_date` DATE,
    `mysql_tbl_rbcxm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r7qcw` (`mysql_tbl_0r7qcw_policy_id`, `mysql_tbl_0r7qcw_customer_id`, `mysql_tbl_0r7qcw_policy_type`, `mysql_tbl_0r7qcw_premium_amount`, `mysql_tbl_0r7qcw_coverage_amount`, `mysql_tbl_0r7qcw_start_date`, `mysql_tbl_0r7qcw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rbcxm2` (`mysql_tbl_rbcxm2_claim_id`, `mysql_tbl_rbcxm2_policy_id`, `mysql_tbl_rbcxm2_claim_amount`, `mysql_tbl_rbcxm2_claim_date`, `mysql_tbl_rbcxm2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_464eik` (
    `mysql_tbl_464eik_product_id` INT,
    `mysql_tbl_464eik_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_464eik` (`mysql_tbl_464eik_product_id`, `mysql_tbl_464eik_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucb4jv` (
    `mysql_tbl_ucb4jv_campaign_id` INT,
    `mysql_tbl_ucb4jv_channel` INT,
    `mysql_tbl_ucb4jv_budget` INT,
    `mysql_tbl_ucb4jv_start_date` DATE,
    `mysql_tbl_ucb4jv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uugzyj` (
    `mysql_tbl_uugzyj_conversion_id` INT,
    `mysql_tbl_uugzyj_campaign_id` INT,
    `mysql_tbl_uugzyj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ucb4jv` (`mysql_tbl_ucb4jv_campaign_id`, `mysql_tbl_ucb4jv_channel`, `mysql_tbl_ucb4jv_budget`, `mysql_tbl_ucb4jv_start_date`, `mysql_tbl_ucb4jv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uugzyj` (`mysql_tbl_uugzyj_conversion_id`, `mysql_tbl_uugzyj_campaign_id`, `mysql_tbl_uugzyj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkjffj` (
    `mysql_tbl_fkjffj_campaign_id` INT,
    `mysql_tbl_fkjffj_budget` INT,
    `mysql_tbl_fkjffj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqftj4` (
    `mysql_tbl_aqftj4_conversion_id` INT,
    `mysql_tbl_aqftj4_campaign_id` INT,
    `mysql_tbl_aqftj4_conversion_value` INT
);

INSERT INTO `mysql_tbl_fkjffj` (`mysql_tbl_fkjffj_campaign_id`, `mysql_tbl_fkjffj_budget`, `mysql_tbl_fkjffj_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_aqftj4` (`mysql_tbl_aqftj4_conversion_id`, `mysql_tbl_aqftj4_campaign_id`, `mysql_tbl_aqftj4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8wpjl` (
    `mysql_tbl_y8wpjl_campaign_id` INT,
    `mysql_tbl_y8wpjl_channel` INT
);

INSERT INTO `mysql_tbl_y8wpjl` (`mysql_tbl_y8wpjl_campaign_id`, `mysql_tbl_y8wpjl_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inys4o` (
    `mysql_tbl_inys4o_engagement_id` INT,
    `mysql_tbl_inys4o_client_id` INT,
    `mysql_tbl_inys4o_consultant_id` INT,
    `mysql_tbl_inys4o_start_date` DATE,
    `mysql_tbl_inys4o_end_date` DATE,
    `mysql_tbl_inys4o_hourly_rate` INT,
    `mysql_tbl_inys4o_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6sh7t` (
    `mysql_tbl_g6sh7t_consultant_id` INT,
    `mysql_tbl_g6sh7t_name` VARCHAR(50),
    `mysql_tbl_g6sh7t_expertise_area` INT,
    `mysql_tbl_g6sh7t_seniority_level` INT
);

INSERT INTO `mysql_tbl_inys4o` (`mysql_tbl_inys4o_engagement_id`, `mysql_tbl_inys4o_client_id`, `mysql_tbl_inys4o_consultant_id`, `mysql_tbl_inys4o_start_date`, `mysql_tbl_inys4o_end_date`, `mysql_tbl_inys4o_hourly_rate`, `mysql_tbl_inys4o_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g6sh7t` (`mysql_tbl_g6sh7t_consultant_id`, `mysql_tbl_g6sh7t_name`, `mysql_tbl_g6sh7t_expertise_area`, `mysql_tbl_g6sh7t_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xcl1` (
    `mysql_tbl_o6xcl1_product_id` INT,
    `mysql_tbl_o6xcl1_category_id` INT,
    `mysql_tbl_o6xcl1_price` DECIMAL(10,2),
    `mysql_tbl_o6xcl1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saa336` (
    `mysql_tbl_saa336_category_id` INT,
    `mysql_tbl_saa336_name` VARCHAR(50),
    `mysql_tbl_saa336_parent_category_id` INT
);

INSERT INTO `mysql_tbl_o6xcl1` (`mysql_tbl_o6xcl1_product_id`, `mysql_tbl_o6xcl1_category_id`, `mysql_tbl_o6xcl1_price`, `mysql_tbl_o6xcl1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_saa336` (`mysql_tbl_saa336_category_id`, `mysql_tbl_saa336_name`, `mysql_tbl_saa336_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaycii` (
    `mysql_tbl_qaycii_customer_id` INT,
    `mysql_tbl_qaycii_status` VARCHAR(50),
    `mysql_tbl_qaycii_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaycii` (`mysql_tbl_qaycii_customer_id`, `mysql_tbl_qaycii_status`, `mysql_tbl_qaycii_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9n0ay` (
    `mysql_tbl_y9n0ay_customer_id` INT,
    `mysql_tbl_y9n0ay_registration_date` DATE
);

INSERT INTO `mysql_tbl_y9n0ay` (`mysql_tbl_y9n0ay_customer_id`, `mysql_tbl_y9n0ay_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ta7co` (
    `mysql_tbl_8ta7co_supplier_id` INT,
    `mysql_tbl_8ta7co_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ta7co` (`mysql_tbl_8ta7co_supplier_id`, `mysql_tbl_8ta7co_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odnjyf` (
    `mysql_tbl_odnjyf_dept_id` INT,
    `mysql_tbl_odnjyf_budget` INT,
    `mysql_tbl_odnjyf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7i0k1` (
    `mysql_tbl_r7i0k1_emp_id` INT,
    `mysql_tbl_r7i0k1_dept_id` INT,
    `mysql_tbl_r7i0k1_salary` INT
);

INSERT INTO `mysql_tbl_odnjyf` (`mysql_tbl_odnjyf_dept_id`, `mysql_tbl_odnjyf_budget`, `mysql_tbl_odnjyf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r7i0k1` (`mysql_tbl_r7i0k1_emp_id`, `mysql_tbl_r7i0k1_dept_id`, `mysql_tbl_r7i0k1_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s7uf1u`
    WHERE mysql_tbl_m4d5z9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_464eik_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_464eik`
    WHERE mysql_tbl_464eik_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yfnw4o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yfnw4o`
    WHERE mysql_tbl_yfnw4o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y8wpjl_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y8wpjl`
    WHERE mysql_tbl_y8wpjl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + RG_COUNT);
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

    SELECT COALESCE(mysql_tbl_0r7qcw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_0r7qcw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_0r7qcw`
    WHERE mysql_tbl_0r7qcw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rbcxm2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_rbcxm2`
    WHERE mysql_tbl_rbcxm2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rbcxm2_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yhohm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_8yhohm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_8yhohm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8yhohm`
    WHERE mysql_tbl_8yhohm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z3wudh_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_z3wudh`
    WHERE mysql_tbl_z3wudh_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_z3wudh_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qhkp0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4qhkp0`
    WHERE mysql_tbl_4qhkp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3x5zp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_q3x5zp`
    WHERE mysql_tbl_q3x5zp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8y8f9h_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_8y8f9h_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_8y8f9h`
    WHERE mysql_tbl_8y8f9h_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n651g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5n651g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odnjyf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_odnjyf`
    WHERE mysql_tbl_odnjyf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r7i0k1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r7i0k1`
    WHERE mysql_tbl_r7i0k1_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ubacis`
    WHERE mysql_tbl_ubacis_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qnfkkj`
    WHERE mysql_tbl_qnfkkj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7fu4yf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7fu4yf`
    WHERE mysql_tbl_7fu4yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bu5aa8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_bu5aa8`
    WHERE mysql_tbl_bu5aa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_woe43j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_woe43j`
    WHERE mysql_tbl_woe43j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6xcl1_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_o6xcl1`
    WHERE mysql_tbl_o6xcl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6xcl1_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_o6xcl1`
    WHERE mysql_tbl_o6xcl1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_y9n0ay_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_y9n0ay`
    WHERE mysql_tbl_y9n0ay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ta7co_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8ta7co`
    WHERE mysql_tbl_8ta7co_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
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

    SELECT COALESCE(SUM(mysql_tbl_inys4o_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_inys4o_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_inys4o`
    WHERE mysql_tbl_inys4o_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_inys4o_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_inys4o`
    WHERE mysql_tbl_inys4o_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_inys4o_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qaycii_STATUS, COALESCE(mysql_tbl_qaycii_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qaycii`
    WHERE mysql_tbl_qaycii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fkjffj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fkjffj`
    WHERE mysql_tbl_fkjffj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aqftj4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_aqftj4`
    WHERE mysql_tbl_aqftj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_uugzyj`
    WHERE mysql_tbl_uugzyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ucb4jv_END_DATE, mysql_tbl_ucb4jv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ucb4jv`
    WHERE mysql_tbl_ucb4jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_yiqp85_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_yiqp85`
  WHERE mysql_tbl_yiqp85_RETURN_DATE IS NULL
  AND mysql_tbl_yiqp85_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_740b5n_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_740b5n`
    WHERE mysql_tbl_740b5n_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfj532_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gfj532`
    WHERE mysql_tbl_gfj532_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gfj532_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);