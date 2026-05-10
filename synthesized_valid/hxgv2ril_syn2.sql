/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ne2lah` (
    mysql_tbl_ne2lah_inventory_id INT PRIMARY KEY,
    mysql_tbl_ne2lah_film_id INT,
    mysql_tbl_ne2lah_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0jvxm` (
    mysql_tbl_s0jvxm_rental_id INT PRIMARY KEY,
    mysql_tbl_s0jvxm_inventory_id INT,
    mysql_tbl_s0jvxm_return_date DATE
);

INSERT INTO `mysql_tbl_ne2lah` (`mysql_tbl_ne2lah_inventory_id`, `mysql_tbl_ne2lah_film_id`, `mysql_tbl_ne2lah_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s0jvxm` (`mysql_tbl_s0jvxm_rental_id`, `mysql_tbl_s0jvxm_inventory_id`, `mysql_tbl_s0jvxm_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqprc1` (
    `mysql_tbl_cqprc1_campaign_id` INT,
    `mysql_tbl_cqprc1_channel_type` VARCHAR(50),
    `mysql_tbl_cqprc1_target_impressions` INT,
    `mysql_tbl_cqprc1_actual_impressions` INT,
    `mysql_tbl_cqprc1_cost_usd` DECIMAL(10,2),
    `mysql_tbl_cqprc1_revenue_usd` INT
);

INSERT INTO `mysql_tbl_cqprc1` (`mysql_tbl_cqprc1_campaign_id`, `mysql_tbl_cqprc1_channel_type`, `mysql_tbl_cqprc1_target_impressions`, `mysql_tbl_cqprc1_actual_impressions`, `mysql_tbl_cqprc1_cost_usd`, `mysql_tbl_cqprc1_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuq0ps` (
    `mysql_tbl_xuq0ps_vehicle_id` INT,
    `mysql_tbl_xuq0ps_owner_id` INT,
    `mysql_tbl_xuq0ps_vehicle_type` VARCHAR(50),
    `mysql_tbl_xuq0ps_make` INT,
    `mysql_tbl_xuq0ps_model` INT,
    `mysql_tbl_xuq0ps_year` INT,
    `mysql_tbl_xuq0ps_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opz81o` (
    `mysql_tbl_opz81o_claim_id` INT,
    `mysql_tbl_opz81o_vehicle_id` INT,
    `mysql_tbl_opz81o_claim_date` DATE,
    `mysql_tbl_opz81o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_opz81o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuq0ps` (`mysql_tbl_xuq0ps_vehicle_id`, `mysql_tbl_xuq0ps_owner_id`, `mysql_tbl_xuq0ps_vehicle_type`, `mysql_tbl_xuq0ps_make`, `mysql_tbl_xuq0ps_model`, `mysql_tbl_xuq0ps_year`, `mysql_tbl_xuq0ps_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_opz81o` (`mysql_tbl_opz81o_claim_id`, `mysql_tbl_opz81o_vehicle_id`, `mysql_tbl_opz81o_claim_date`, `mysql_tbl_opz81o_claim_amount`, `mysql_tbl_opz81o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7bxmq` (
    `mysql_tbl_c7bxmq_category_id` INT
);

INSERT INTO `mysql_tbl_c7bxmq` (`mysql_tbl_c7bxmq_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p33goz` (
    `mysql_tbl_p33goz_campaign_id` INT,
    `mysql_tbl_p33goz_status` VARCHAR(50),
    `mysql_tbl_p33goz_budget` INT
);

INSERT INTO `mysql_tbl_p33goz` (`mysql_tbl_p33goz_campaign_id`, `mysql_tbl_p33goz_status`, `mysql_tbl_p33goz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_996whn` (
    `mysql_tbl_996whn_order_id` INT,
    `mysql_tbl_996whn_customer_id` INT,
    `mysql_tbl_996whn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_996whn` (`mysql_tbl_996whn_order_id`, `mysql_tbl_996whn_customer_id`, `mysql_tbl_996whn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uizkid` (
    `mysql_tbl_uizkid_customer_id` INT,
    `mysql_tbl_uizkid_start_date` DATE,
    `mysql_tbl_uizkid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uizkid` (`mysql_tbl_uizkid_customer_id`, `mysql_tbl_uizkid_start_date`, `mysql_tbl_uizkid_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixftfx` (mysql_tbl_ixftfx_id INT, mysql_tbl_ixftfx_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzhww` (
    `mysql_tbl_1qzhww_policy_id` INT,
    `mysql_tbl_1qzhww_customer_id` INT,
    `mysql_tbl_1qzhww_policy_type` VARCHAR(50),
    `mysql_tbl_1qzhww_premium_monthly` INT,
    `mysql_tbl_1qzhww_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m4bvz` (
    `mysql_tbl_2m4bvz_claim_id` INT,
    `mysql_tbl_2m4bvz_policy_id` INT,
    `mysql_tbl_2m4bvz_claim_date` DATE,
    `mysql_tbl_2m4bvz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2m4bvz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qzhww` (`mysql_tbl_1qzhww_policy_id`, `mysql_tbl_1qzhww_customer_id`, `mysql_tbl_1qzhww_policy_type`, `mysql_tbl_1qzhww_premium_monthly`, `mysql_tbl_1qzhww_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_2m4bvz` (`mysql_tbl_2m4bvz_claim_id`, `mysql_tbl_2m4bvz_policy_id`, `mysql_tbl_2m4bvz_claim_date`, `mysql_tbl_2m4bvz_claim_amount`, `mysql_tbl_2m4bvz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udc9gy` (mysql_tbl_udc9gy_id INT, mysql_tbl_udc9gy_status VARCHAR(20), mysql_tbl_udc9gy_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trd6nn` (mysql_tbl_trd6nn_id INT, mysql_tbl_trd6nn_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irto7m` (
    `mysql_tbl_irto7m_property_id` INT,
    `mysql_tbl_irto7m_property_type` VARCHAR(50),
    `mysql_tbl_irto7m_bedrooms` INT,
    `mysql_tbl_irto7m_bathrooms` INT,
    `mysql_tbl_irto7m_square_feet` INT,
    `mysql_tbl_irto7m_year_built` INT,
    `mysql_tbl_irto7m_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzaal9` (
    `mysql_tbl_rzaal9_feature_id` INT,
    `mysql_tbl_rzaal9_property_id` INT,
    `mysql_tbl_rzaal9_feature_type` VARCHAR(50),
    `mysql_tbl_rzaal9_value` INT
);

INSERT INTO `mysql_tbl_irto7m` (`mysql_tbl_irto7m_property_id`, `mysql_tbl_irto7m_property_type`, `mysql_tbl_irto7m_bedrooms`, `mysql_tbl_irto7m_bathrooms`, `mysql_tbl_irto7m_square_feet`, `mysql_tbl_irto7m_year_built`, `mysql_tbl_irto7m_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_rzaal9` (`mysql_tbl_rzaal9_feature_id`, `mysql_tbl_rzaal9_property_id`, `mysql_tbl_rzaal9_feature_type`, `mysql_tbl_rzaal9_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nuf2y` (
    `mysql_tbl_5nuf2y_product_id` INT,
    `mysql_tbl_5nuf2y_category_id` INT
);

INSERT INTO `mysql_tbl_5nuf2y` (`mysql_tbl_5nuf2y_product_id`, `mysql_tbl_5nuf2y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q96pth` (
    `mysql_tbl_q96pth_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_q96pth` (`mysql_tbl_q96pth_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2bupn` (
    `mysql_tbl_x2bupn_customer_id` INT,
    `mysql_tbl_x2bupn_registration_date` DATE,
    `mysql_tbl_x2bupn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwqmi` (
    `mysql_tbl_htwqmi_order_id` INT,
    `mysql_tbl_htwqmi_customer_id` INT,
    `mysql_tbl_htwqmi_order_date` DATE,
    `mysql_tbl_htwqmi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2bupn` (`mysql_tbl_x2bupn_customer_id`, `mysql_tbl_x2bupn_registration_date`, `mysql_tbl_x2bupn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_htwqmi` (`mysql_tbl_htwqmi_order_id`, `mysql_tbl_htwqmi_customer_id`, `mysql_tbl_htwqmi_order_date`, `mysql_tbl_htwqmi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3156` (
    `mysql_tbl_in3156_product_id` INT,
    `mysql_tbl_in3156_category_id` INT,
    `mysql_tbl_in3156_price` DECIMAL(10,2),
    `mysql_tbl_in3156_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xgpo` (
    `mysql_tbl_27xgpo_order_id` INT,
    `mysql_tbl_27xgpo_product_id` INT,
    `mysql_tbl_27xgpo_quantity` INT
);

INSERT INTO `mysql_tbl_in3156` (`mysql_tbl_in3156_product_id`, `mysql_tbl_in3156_category_id`, `mysql_tbl_in3156_price`, `mysql_tbl_in3156_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_27xgpo` (`mysql_tbl_27xgpo_order_id`, `mysql_tbl_27xgpo_product_id`, `mysql_tbl_27xgpo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7mr2` (
    `mysql_tbl_os7mr2_campaign_id` INT,
    `mysql_tbl_os7mr2_status` VARCHAR(50),
    `mysql_tbl_os7mr2_budget` INT
);

INSERT INTO `mysql_tbl_os7mr2` (`mysql_tbl_os7mr2_campaign_id`, `mysql_tbl_os7mr2_status`, `mysql_tbl_os7mr2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leqvce` (
    `mysql_tbl_leqvce_supplier_id` INT,
    `mysql_tbl_leqvce_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_leqvce` (`mysql_tbl_leqvce_supplier_id`, `mysql_tbl_leqvce_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czn1qd` (
    `mysql_tbl_czn1qd_customer_id` INT,
    `mysql_tbl_czn1qd_country` INT
);

INSERT INTO `mysql_tbl_czn1qd` (`mysql_tbl_czn1qd_customer_id`, `mysql_tbl_czn1qd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s16gr4` (
    `mysql_tbl_s16gr4_property_id` INT,
    `mysql_tbl_s16gr4_address` INT,
    `mysql_tbl_s16gr4_property_type` VARCHAR(50),
    `mysql_tbl_s16gr4_area_sqft` INT,
    `mysql_tbl_s16gr4_bedrooms` INT,
    `mysql_tbl_s16gr4_bathrooms` INT,
    `mysql_tbl_s16gr4_list_price` DECIMAL(10,2),
    `mysql_tbl_s16gr4_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1iy66` (
    `mysql_tbl_s1iy66_commission_id` INT,
    `mysql_tbl_s1iy66_property_id` INT,
    `mysql_tbl_s1iy66_agent_id` INT,
    `mysql_tbl_s1iy66_commission_rate` INT,
    `mysql_tbl_s1iy66_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s16gr4` (`mysql_tbl_s16gr4_property_id`, `mysql_tbl_s16gr4_address`, `mysql_tbl_s16gr4_property_type`, `mysql_tbl_s16gr4_area_sqft`, `mysql_tbl_s16gr4_bedrooms`, `mysql_tbl_s16gr4_bathrooms`, `mysql_tbl_s16gr4_list_price`, `mysql_tbl_s16gr4_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_s1iy66` (`mysql_tbl_s1iy66_commission_id`, `mysql_tbl_s1iy66_property_id`, `mysql_tbl_s1iy66_agent_id`, `mysql_tbl_s1iy66_commission_rate`, `mysql_tbl_s1iy66_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ixftfx_BALANCE INTO V_BALANCE FROM `mysql_tbl_ixftfx` WHERE mysql_tbl_ixftfx_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ixftfx_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ixftfx` SET mysql_tbl_ixftfx_BALANCE = mysql_tbl_ixftfx_BALANCE - AMOUNT WHERE mysql_tbl_ixftfx_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_1qzhww_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_1qzhww`
    WHERE mysql_tbl_1qzhww_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2m4bvz_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2m4bvz`
    WHERE mysql_tbl_2m4bvz_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2m4bvz_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uizkid_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uizkid`
    WHERE mysql_tbl_uizkid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuq0ps_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_xuq0ps_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_xuq0ps`
    WHERE mysql_tbl_xuq0ps_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_opz81o`
    WHERE mysql_tbl_opz81o_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_opz81o_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_leqvce_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_leqvce`
    WHERE mysql_tbl_leqvce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_czn1qd`
    WHERE mysql_tbl_czn1qd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s16gr4_LIST_PRICE, 0), COALESCE(mysql_tbl_s16gr4_AREA_SQFT, 0), COALESCE(mysql_tbl_s16gr4_BEDROOMS, 0), COALESCE(mysql_tbl_s16gr4_BATHROOMS, 0), COALESCE(mysql_tbl_s16gr4_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_s16gr4`
    WHERE mysql_tbl_s16gr4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_os7mr2_STATUS, COALESCE(mysql_tbl_os7mr2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_os7mr2`
    WHERE mysql_tbl_os7mr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irto7m_BEDROOMS, 0), COALESCE(mysql_tbl_irto7m_BATHROOMS, 1.0), COALESCE(mysql_tbl_irto7m_SQUARE_FEET, 1000), COALESCE(mysql_tbl_irto7m_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_irto7m`
    WHERE mysql_tbl_irto7m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_rzaal9`
    WHERE mysql_tbl_rzaal9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5nuf2y`
    WHERE mysql_tbl_5nuf2y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q96pth`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_udc9gy_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_udc9gy` WHERE mysql_tbl_udc9gy_ID = TASK_ID;
    SELECT mysql_tbl_trd6nn_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_trd6nn` WHERE mysql_tbl_trd6nn_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_udc9gy` SET mysql_tbl_udc9gy_ASSIGNED_TO = USER_ID WHERE mysql_tbl_trd6nn_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p33goz_STATUS, COALESCE(mysql_tbl_p33goz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p33goz`
    WHERE mysql_tbl_p33goz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c7bxmq`
    WHERE mysql_tbl_c7bxmq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_in3156_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_in3156`
    WHERE mysql_tbl_in3156_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_27xgpo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_27xgpo`
    WHERE mysql_tbl_27xgpo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_27xgpo_ORDER_ID IN (SELECT mysql_tbl_27xgpo_ORDER_ID FROM `mysql_tbl_4yr9bw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_htwqmi_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_htwqmi`
    WHERE mysql_tbl_htwqmi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_htwqmi_ORDER_DATE), MONTH(mysql_tbl_htwqmi_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_htwqmi_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_htwqmi`
    WHERE mysql_tbl_htwqmi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_htwqmi_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_htwqmi_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_996whn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_996whn`
    WHERE mysql_tbl_996whn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqprc1_COST_USD, ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0)), COALESCE(mysql_tbl_cqprc1_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_cqprc1`
    WHERE mysql_tbl_cqprc1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ne2lah`
    WHERE mysql_tbl_ne2lah_FILM_ID = P_FILM_ID
    AND mysql_tbl_ne2lah_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_s0jvxm` 
        WHERE mysql_tbl_s0jvxm.mysql_tbl_s0jvxm_INVENTORY_ID = mysql_tbl_ne2lah.mysql_tbl_ne2lah_INVENTORY_ID 
        AND mysql_tbl_s0jvxm.mysql_tbl_s0jvxm_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);