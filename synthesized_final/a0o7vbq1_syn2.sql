/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cw7pt` (
    `mysql_tbl_8cw7pt_order_id` INT,
    `mysql_tbl_8cw7pt_customer_id` INT,
    `mysql_tbl_8cw7pt_order_date` DATE,
    `mysql_tbl_8cw7pt_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cw7pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oqtly` (
    `mysql_tbl_3oqtly_order_id` INT,
    `mysql_tbl_3oqtly_product_id` INT,
    `mysql_tbl_3oqtly_quantity` INT
);

INSERT INTO `mysql_tbl_8cw7pt` (`mysql_tbl_8cw7pt_order_id`, `mysql_tbl_8cw7pt_customer_id`, `mysql_tbl_8cw7pt_order_date`, `mysql_tbl_8cw7pt_total_amount`, `mysql_tbl_8cw7pt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3oqtly` (`mysql_tbl_3oqtly_order_id`, `mysql_tbl_3oqtly_product_id`, `mysql_tbl_3oqtly_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnn2or` (
    `mysql_tbl_tnn2or_policy_id` INT,
    `mysql_tbl_tnn2or_customer_id` INT,
    `mysql_tbl_tnn2or_destination` INT,
    `mysql_tbl_tnn2or_trip_duration_days` INT,
    `mysql_tbl_tnn2or_coverage_type` VARCHAR(50),
    `mysql_tbl_tnn2or_premium` INT,
    `mysql_tbl_tnn2or_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdlm8` (
    `mysql_tbl_2wdlm8_claim_id` INT,
    `mysql_tbl_2wdlm8_policy_id` INT,
    `mysql_tbl_2wdlm8_claim_type` VARCHAR(50),
    `mysql_tbl_2wdlm8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2wdlm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnn2or` (`mysql_tbl_tnn2or_policy_id`, `mysql_tbl_tnn2or_customer_id`, `mysql_tbl_tnn2or_destination`, `mysql_tbl_tnn2or_trip_duration_days`, `mysql_tbl_tnn2or_coverage_type`, `mysql_tbl_tnn2or_premium`, `mysql_tbl_tnn2or_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2wdlm8` (`mysql_tbl_2wdlm8_claim_id`, `mysql_tbl_2wdlm8_policy_id`, `mysql_tbl_2wdlm8_claim_type`, `mysql_tbl_2wdlm8_claim_amount`, `mysql_tbl_2wdlm8_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehvxke` (
    `mysql_tbl_ehvxke_registration_date` DATE
);

INSERT INTO `mysql_tbl_ehvxke` (`mysql_tbl_ehvxke_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6vawa` (
    `mysql_tbl_b6vawa_product_id` INT,
    `mysql_tbl_b6vawa_category_id` INT,
    `mysql_tbl_b6vawa_price` DECIMAL(10,2),
    `mysql_tbl_b6vawa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6vawa` (`mysql_tbl_b6vawa_product_id`, `mysql_tbl_b6vawa_category_id`, `mysql_tbl_b6vawa_price`, `mysql_tbl_b6vawa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3pkjt` (
    `mysql_tbl_m3pkjt_campaign_id` INT,
    `mysql_tbl_m3pkjt_channel` INT,
    `mysql_tbl_m3pkjt_budget` INT,
    `mysql_tbl_m3pkjt_start_date` DATE,
    `mysql_tbl_m3pkjt_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mou2kl` (
    `mysql_tbl_mou2kl_conversion_id` INT,
    `mysql_tbl_mou2kl_campaign_id` INT,
    `mysql_tbl_mou2kl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m3pkjt` (`mysql_tbl_m3pkjt_campaign_id`, `mysql_tbl_m3pkjt_channel`, `mysql_tbl_m3pkjt_budget`, `mysql_tbl_m3pkjt_start_date`, `mysql_tbl_m3pkjt_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mou2kl` (`mysql_tbl_mou2kl_conversion_id`, `mysql_tbl_mou2kl_campaign_id`, `mysql_tbl_mou2kl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv5is0` (
    `mysql_tbl_vv5is0_supplier_id` INT,
    `mysql_tbl_vv5is0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vv5is0` (`mysql_tbl_vv5is0_supplier_id`, `mysql_tbl_vv5is0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb916t` (
    `mysql_tbl_eb916t_customer_id` INT,
    `mysql_tbl_eb916t_status` VARCHAR(50),
    `mysql_tbl_eb916t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb916t` (`mysql_tbl_eb916t_customer_id`, `mysql_tbl_eb916t_status`, `mysql_tbl_eb916t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tou3ke` (
    `mysql_tbl_tou3ke_customer_id` INT,
    `mysql_tbl_tou3ke_registration_date` DATE,
    `mysql_tbl_tou3ke_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdoivr` (
    `mysql_tbl_sdoivr_order_id` INT,
    `mysql_tbl_sdoivr_customer_id` INT,
    `mysql_tbl_sdoivr_order_date` DATE,
    `mysql_tbl_sdoivr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tou3ke` (`mysql_tbl_tou3ke_customer_id`, `mysql_tbl_tou3ke_registration_date`, `mysql_tbl_tou3ke_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdoivr` (`mysql_tbl_sdoivr_order_id`, `mysql_tbl_sdoivr_customer_id`, `mysql_tbl_sdoivr_order_date`, `mysql_tbl_sdoivr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btf6re` (
    `mysql_tbl_btf6re_order_id` INT,
    `mysql_tbl_btf6re_customer_id` INT,
    `mysql_tbl_btf6re_order_date` DATE,
    `mysql_tbl_btf6re_total_amount` DECIMAL(10,2),
    `mysql_tbl_btf6re_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtjddo` (
    `mysql_tbl_vtjddo_order_id` INT,
    `mysql_tbl_vtjddo_product_id` INT,
    `mysql_tbl_vtjddo_quantity` INT
);

INSERT INTO `mysql_tbl_btf6re` (`mysql_tbl_btf6re_order_id`, `mysql_tbl_btf6re_customer_id`, `mysql_tbl_btf6re_order_date`, `mysql_tbl_btf6re_total_amount`, `mysql_tbl_btf6re_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vtjddo` (`mysql_tbl_vtjddo_order_id`, `mysql_tbl_vtjddo_product_id`, `mysql_tbl_vtjddo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3ybj` (
    `mysql_tbl_1z3ybj_project_id` INT,
    `mysql_tbl_1z3ybj_team_lead_id` INT,
    `mysql_tbl_1z3ybj_start_date` DATE,
    `mysql_tbl_1z3ybj_deadline` INT,
    `mysql_tbl_1z3ybj_budget` INT,
    `mysql_tbl_1z3ybj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1z3ybj` (`mysql_tbl_1z3ybj_project_id`, `mysql_tbl_1z3ybj_team_lead_id`, `mysql_tbl_1z3ybj_start_date`, `mysql_tbl_1z3ybj_deadline`, `mysql_tbl_1z3ybj_budget`, `mysql_tbl_1z3ybj_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y984zp` (
    `mysql_tbl_y984zp_customer_id` INT,
    `mysql_tbl_y984zp_registration_date` DATE,
    `mysql_tbl_y984zp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25trxf` (
    `mysql_tbl_25trxf_order_id` INT,
    `mysql_tbl_25trxf_customer_id` INT,
    `mysql_tbl_25trxf_order_date` DATE,
    `mysql_tbl_25trxf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y984zp` (`mysql_tbl_y984zp_customer_id`, `mysql_tbl_y984zp_registration_date`, `mysql_tbl_y984zp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_25trxf` (`mysql_tbl_25trxf_order_id`, `mysql_tbl_25trxf_customer_id`, `mysql_tbl_25trxf_order_date`, `mysql_tbl_25trxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vsor0` (
    `mysql_tbl_0vsor0_member_id` INT,
    `mysql_tbl_0vsor0_name` VARCHAR(50),
    `mysql_tbl_0vsor0_membership_type` VARCHAR(50),
    `mysql_tbl_0vsor0_join_date` DATE,
    `mysql_tbl_0vsor0_monthly_fee` INT,
    `mysql_tbl_0vsor0_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d0lx1` (
    `mysql_tbl_5d0lx1_session_id` INT,
    `mysql_tbl_5d0lx1_member_id` INT,
    `mysql_tbl_5d0lx1_trainer_id` INT,
    `mysql_tbl_5d0lx1_session_date` DATE,
    `mysql_tbl_5d0lx1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_0vsor0` (`mysql_tbl_0vsor0_member_id`, `mysql_tbl_0vsor0_name`, `mysql_tbl_0vsor0_membership_type`, `mysql_tbl_0vsor0_join_date`, `mysql_tbl_0vsor0_monthly_fee`, `mysql_tbl_0vsor0_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5d0lx1` (`mysql_tbl_5d0lx1_session_id`, `mysql_tbl_5d0lx1_member_id`, `mysql_tbl_5d0lx1_trainer_id`, `mysql_tbl_5d0lx1_session_date`, `mysql_tbl_5d0lx1_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gync` (
    `mysql_tbl_68gync_customer_id` INT,
    `mysql_tbl_68gync_registration_date` DATE,
    `mysql_tbl_68gync_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxg39w` (
    `mysql_tbl_sxg39w_order_id` INT,
    `mysql_tbl_sxg39w_customer_id` INT,
    `mysql_tbl_sxg39w_order_date` DATE,
    `mysql_tbl_sxg39w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68gync` (`mysql_tbl_68gync_customer_id`, `mysql_tbl_68gync_registration_date`, `mysql_tbl_68gync_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sxg39w` (`mysql_tbl_sxg39w_order_id`, `mysql_tbl_sxg39w_customer_id`, `mysql_tbl_sxg39w_order_date`, `mysql_tbl_sxg39w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45b5vt` (
    `mysql_tbl_45b5vt_campaign_id` INT,
    `mysql_tbl_45b5vt_start_date` DATE,
    `mysql_tbl_45b5vt_end_date` DATE
);

INSERT INTO `mysql_tbl_45b5vt` (`mysql_tbl_45b5vt_campaign_id`, `mysql_tbl_45b5vt_start_date`, `mysql_tbl_45b5vt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hshibg` (
    `mysql_tbl_hshibg_product_id` INT,
    `mysql_tbl_hshibg_category_id` INT,
    `mysql_tbl_hshibg_price` DECIMAL(10,2),
    `mysql_tbl_hshibg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ha6o` (
    `mysql_tbl_40ha6o_category_id` INT,
    `mysql_tbl_40ha6o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hshibg` (`mysql_tbl_hshibg_product_id`, `mysql_tbl_hshibg_category_id`, `mysql_tbl_hshibg_price`, `mysql_tbl_hshibg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_40ha6o` (`mysql_tbl_40ha6o_category_id`, `mysql_tbl_40ha6o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcz7u` (
    `mysql_tbl_3mcz7u_product_id` INT,
    `mysql_tbl_3mcz7u_supplier_id` INT
);

INSERT INTO `mysql_tbl_3mcz7u` (`mysql_tbl_3mcz7u_product_id`, `mysql_tbl_3mcz7u_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ul2em` (
    `mysql_tbl_8ul2em_campaign_id` INT,
    `mysql_tbl_8ul2em_budget` INT
);

INSERT INTO `mysql_tbl_8ul2em` (`mysql_tbl_8ul2em_campaign_id`, `mysql_tbl_8ul2em_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vv5is0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vv5is0`
    WHERE mysql_tbl_vv5is0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eb916t_STATUS, COALESCE(mysql_tbl_eb916t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eb916t`
    WHERE mysql_tbl_eb916t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m3pkjt_CHANNEL, DATEDIFF(mysql_tbl_m3pkjt_END_DATE, mysql_tbl_m3pkjt_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_m3pkjt`
    WHERE mysql_tbl_m3pkjt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mou2kl`
    WHERE mysql_tbl_mou2kl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    SELECT COALESCE(mysql_tbl_tnn2or_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_tnn2or`
    WHERE mysql_tbl_tnn2or_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wdlm8_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_2wdlm8`
    WHERE mysql_tbl_2wdlm8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2wdlm8_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0)) + 0)) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ehvxke_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ehvxke`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_45b5vt_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_45b5vt`
    WHERE mysql_tbl_45b5vt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hshibg`
    WHERE mysql_tbl_hshibg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hshibg`
    WHERE mysql_tbl_hshibg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hshibg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (-1))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25trxf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_25trxf`
    WHERE mysql_tbl_25trxf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_25trxf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_25trxf` O
    JOIN `mysql_tbl_y984zp` C ON mysql_tbl_25trxf_CUSTOMER_ID = mysql_tbl_y984zp_CUSTOMER_ID
    WHERE mysql_tbl_y984zp_COUNTRY = (SELECT mysql_tbl_y984zp_COUNTRY FROM `mysql_tbl_y984zp` WHERE mysql_tbl_y984zp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_1z3ybj_BUDGET, DATEDIFF(mysql_tbl_1z3ybj_DEADLINE, CURDATE()), mysql_tbl_1z3ybj_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_1z3ybj`
    WHERE mysql_tbl_1z3ybj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1z3ybj_DEADLINE, mysql_tbl_1z3ybj_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_1z3ybj`
    WHERE mysql_tbl_1z3ybj_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        SET V_POWER = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sxg39w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sxg39w`
    WHERE mysql_tbl_sxg39w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_sxg39w_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_sxg39w`
    WHERE mysql_tbl_sxg39w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_0vsor0_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0vsor0`
    WHERE mysql_tbl_0vsor0_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_5d0lx1`
    WHERE mysql_tbl_5d0lx1_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_5d0lx1_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdoivr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sdoivr`
    WHERE mysql_tbl_sdoivr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tou3ke_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tou3ke`
    WHERE mysql_tbl_tou3ke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ul2em_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ul2em`
    WHERE mysql_tbl_8ul2em_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3mcz7u_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3mcz7u`
    WHERE mysql_tbl_3mcz7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vtjddo_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vtjddo`
    WHERE mysql_tbl_vtjddo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b6vawa_STOCK_QUANTITY, 0), mysql_tbl_b6vawa_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_b6vawa`
    WHERE mysql_tbl_b6vawa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_9awj0p`
    WHERE mysql_tbl_b6vawa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3oqtly_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_3oqtly` OI
    JOIN PRODUCTS P ON mysql_tbl_3oqtly_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3oqtly_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3oqtly_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_3oqtly` OI
    WHERE mysql_tbl_3oqtly_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);