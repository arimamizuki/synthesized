/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sqgusi` (
    `mysql_tbl_sqgusi_campaign_id` INT,
    `mysql_tbl_sqgusi_status` VARCHAR(50),
    `mysql_tbl_sqgusi_budget` INT,
    `mysql_tbl_sqgusi_start_date` DATE
);

INSERT INTO `mysql_tbl_sqgusi` (`mysql_tbl_sqgusi_campaign_id`, `mysql_tbl_sqgusi_status`, `mysql_tbl_sqgusi_budget`, `mysql_tbl_sqgusi_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b4vupz` (
    `mysql_tbl_b4vupz_customer_id` INT,
    `mysql_tbl_b4vupz_country` INT,
    `mysql_tbl_b4vupz_registration_date` DATE
);

INSERT INTO `mysql_tbl_b4vupz` (`mysql_tbl_b4vupz_customer_id`, `mysql_tbl_b4vupz_country`, `mysql_tbl_b4vupz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35vaas` (
    `mysql_tbl_35vaas_zone_id` INT,
    `mysql_tbl_35vaas_weight_min` INT,
    `mysql_tbl_35vaas_weight_max` INT,
    `mysql_tbl_35vaas_base_rate` INT,
    `mysql_tbl_35vaas_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hx2wi` (
    `mysql_tbl_4hx2wi_order_id` INT,
    `mysql_tbl_4hx2wi_destination_zone` INT,
    `mysql_tbl_4hx2wi_package_weight` INT
);

INSERT INTO `mysql_tbl_35vaas` (`mysql_tbl_35vaas_zone_id`, `mysql_tbl_35vaas_weight_min`, `mysql_tbl_35vaas_weight_max`, `mysql_tbl_35vaas_base_rate`, `mysql_tbl_35vaas_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4hx2wi` (`mysql_tbl_4hx2wi_order_id`, `mysql_tbl_4hx2wi_destination_zone`, `mysql_tbl_4hx2wi_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7mm0o` (
    `mysql_tbl_e7mm0o_pet_id` INT,
    `mysql_tbl_e7mm0o_pet_name` VARCHAR(50),
    `mysql_tbl_e7mm0o_species` INT,
    `mysql_tbl_e7mm0o_breed` INT,
    `mysql_tbl_e7mm0o_age_years` INT,
    `mysql_tbl_e7mm0o_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmmmn6` (
    `mysql_tbl_rmmmn6_visit_id` INT,
    `mysql_tbl_rmmmn6_pet_id` INT,
    `mysql_tbl_rmmmn6_vet_id` INT,
    `mysql_tbl_rmmmn6_visit_date` DATE,
    `mysql_tbl_rmmmn6_diagnosis` INT,
    `mysql_tbl_rmmmn6_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7mm0o` (`mysql_tbl_e7mm0o_pet_id`, `mysql_tbl_e7mm0o_pet_name`, `mysql_tbl_e7mm0o_species`, `mysql_tbl_e7mm0o_breed`, `mysql_tbl_e7mm0o_age_years`, `mysql_tbl_e7mm0o_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rmmmn6` (`mysql_tbl_rmmmn6_visit_id`, `mysql_tbl_rmmmn6_pet_id`, `mysql_tbl_rmmmn6_vet_id`, `mysql_tbl_rmmmn6_visit_date`, `mysql_tbl_rmmmn6_diagnosis`, `mysql_tbl_rmmmn6_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx52nc` (
    `mysql_tbl_yx52nc_product_id` INT,
    `mysql_tbl_yx52nc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yx52nc` (`mysql_tbl_yx52nc_product_id`, `mysql_tbl_yx52nc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybz7w` (
    `mysql_tbl_3ybz7w_emp_id` INT,
    `mysql_tbl_3ybz7w_salary` INT
);

INSERT INTO `mysql_tbl_3ybz7w` (`mysql_tbl_3ybz7w_emp_id`, `mysql_tbl_3ybz7w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysbshp` (
    `mysql_tbl_ysbshp_campaign_id` INT,
    `mysql_tbl_ysbshp_channel` INT,
    `mysql_tbl_ysbshp_target_conversions` INT,
    `mysql_tbl_ysbshp_actual_conversions` INT,
    `mysql_tbl_ysbshp_impressions` INT,
    `mysql_tbl_ysbshp_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36mo0s` (
    `mysql_tbl_36mo0s_ad_group_id` INT,
    `mysql_tbl_36mo0s_campaign_id` INT,
    `mysql_tbl_36mo0s_keyword` INT,
    `mysql_tbl_36mo0s_quality_score` INT
);

INSERT INTO `mysql_tbl_ysbshp` (`mysql_tbl_ysbshp_campaign_id`, `mysql_tbl_ysbshp_channel`, `mysql_tbl_ysbshp_target_conversions`, `mysql_tbl_ysbshp_actual_conversions`, `mysql_tbl_ysbshp_impressions`, `mysql_tbl_ysbshp_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_36mo0s` (`mysql_tbl_36mo0s_ad_group_id`, `mysql_tbl_36mo0s_campaign_id`, `mysql_tbl_36mo0s_keyword`, `mysql_tbl_36mo0s_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhbwn` (
    `mysql_tbl_pmhbwn_order_id` INT,
    `mysql_tbl_pmhbwn_customer_id` INT,
    `mysql_tbl_pmhbwn_order_date` DATE,
    `mysql_tbl_pmhbwn_shipping_date` DATE,
    `mysql_tbl_pmhbwn_delivery_date` DATE,
    `mysql_tbl_pmhbwn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55jb48` (
    `mysql_tbl_55jb48_order_id` INT,
    `mysql_tbl_55jb48_product_id` INT,
    `mysql_tbl_55jb48_quantity` INT,
    `mysql_tbl_55jb48_discount_percent` INT
);

INSERT INTO `mysql_tbl_pmhbwn` (`mysql_tbl_pmhbwn_order_id`, `mysql_tbl_pmhbwn_customer_id`, `mysql_tbl_pmhbwn_order_date`, `mysql_tbl_pmhbwn_shipping_date`, `mysql_tbl_pmhbwn_delivery_date`, `mysql_tbl_pmhbwn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_55jb48` (`mysql_tbl_55jb48_order_id`, `mysql_tbl_55jb48_product_id`, `mysql_tbl_55jb48_quantity`, `mysql_tbl_55jb48_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_144omi` (mysql_tbl_144omi_id INT, mysql_tbl_144omi_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi6g7d` (
    `mysql_tbl_bi6g7d_customer_id` INT,
    `mysql_tbl_bi6g7d_plan_type` VARCHAR(50),
    `mysql_tbl_bi6g7d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bi6g7d_start_date` DATE,
    `mysql_tbl_bi6g7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmllsk` (
    `mysql_tbl_mmllsk_customer_id` INT,
    `mysql_tbl_mmllsk_tier_level` INT
);

INSERT INTO `mysql_tbl_bi6g7d` (`mysql_tbl_bi6g7d_customer_id`, `mysql_tbl_bi6g7d_plan_type`, `mysql_tbl_bi6g7d_monthly_cost`, `mysql_tbl_bi6g7d_start_date`, `mysql_tbl_bi6g7d_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mmllsk` (`mysql_tbl_mmllsk_customer_id`, `mysql_tbl_mmllsk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djvskl` (
    `mysql_tbl_djvskl_order_id` INT,
    `mysql_tbl_djvskl_customer_id` INT,
    `mysql_tbl_djvskl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djvskl` (`mysql_tbl_djvskl_order_id`, `mysql_tbl_djvskl_customer_id`, `mysql_tbl_djvskl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2q8q1` (
    `mysql_tbl_w2q8q1_product_id` INT,
    `mysql_tbl_w2q8q1_supplier_id` INT,
    `mysql_tbl_w2q8q1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3uyk` (
    `mysql_tbl_8h3uyk_supplier_id` INT,
    `mysql_tbl_8h3uyk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w2q8q1` (`mysql_tbl_w2q8q1_product_id`, `mysql_tbl_w2q8q1_supplier_id`, `mysql_tbl_w2q8q1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8h3uyk` (`mysql_tbl_8h3uyk_supplier_id`, `mysql_tbl_8h3uyk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9tjfq` (
    `mysql_tbl_m9tjfq_emp_id` INT,
    `mysql_tbl_m9tjfq_department_id` INT,
    `mysql_tbl_m9tjfq_salary` INT,
    `mysql_tbl_m9tjfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_m9tjfq` (`mysql_tbl_m9tjfq_emp_id`, `mysql_tbl_m9tjfq_department_id`, `mysql_tbl_m9tjfq_salary`, `mysql_tbl_m9tjfq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrtpx` (
    `mysql_tbl_vbrtpx_order_id` INT,
    `mysql_tbl_vbrtpx_customer_id` INT,
    `mysql_tbl_vbrtpx_order_date` DATE,
    `mysql_tbl_vbrtpx_total_amount` DECIMAL(10,2),
    `mysql_tbl_vbrtpx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmgltn` (
    `mysql_tbl_xmgltn_order_id` INT,
    `mysql_tbl_xmgltn_product_id` INT,
    `mysql_tbl_xmgltn_quantity` INT
);

INSERT INTO `mysql_tbl_vbrtpx` (`mysql_tbl_vbrtpx_order_id`, `mysql_tbl_vbrtpx_customer_id`, `mysql_tbl_vbrtpx_order_date`, `mysql_tbl_vbrtpx_total_amount`, `mysql_tbl_vbrtpx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmgltn` (`mysql_tbl_xmgltn_order_id`, `mysql_tbl_xmgltn_product_id`, `mysql_tbl_xmgltn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbkfey` (
    `mysql_tbl_rbkfey_product_id` INT,
    `mysql_tbl_rbkfey_category_id` INT,
    `mysql_tbl_rbkfey_price` DECIMAL(10,2),
    `mysql_tbl_rbkfey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbvwcx` (
    `mysql_tbl_qbvwcx_category_id` INT,
    `mysql_tbl_qbvwcx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbkfey` (`mysql_tbl_rbkfey_product_id`, `mysql_tbl_rbkfey_category_id`, `mysql_tbl_rbkfey_price`, `mysql_tbl_rbkfey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qbvwcx` (`mysql_tbl_qbvwcx_category_id`, `mysql_tbl_qbvwcx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjk8cw` (
    `mysql_tbl_hjk8cw_record_id` INT,
    `mysql_tbl_hjk8cw_city_id` INT,
    `mysql_tbl_hjk8cw_date` mysql_tbl_hjk8cw_date,
    `mysql_tbl_hjk8cw_temperature` INT,
    `mysql_tbl_hjk8cw_humidity` INT,
    `mysql_tbl_hjk8cw_air_quality_index` INT
);

INSERT INTO `mysql_tbl_hjk8cw` (`mysql_tbl_hjk8cw_record_id`, `mysql_tbl_hjk8cw_city_id`, `mysql_tbl_hjk8cw_date`, `mysql_tbl_hjk8cw_temperature`, `mysql_tbl_hjk8cw_humidity`, `mysql_tbl_hjk8cw_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teibb0` (
    `mysql_tbl_teibb0_campaign_id` INT,
    `mysql_tbl_teibb0_start_date` DATE
);

INSERT INTO `mysql_tbl_teibb0` (`mysql_tbl_teibb0_campaign_id`, `mysql_tbl_teibb0_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbkfey_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_rbkfey`
    WHERE mysql_tbl_rbkfey_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rbkfey_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_rbkfey`
    WHERE mysql_tbl_rbkfey_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rbkfey_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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
    FROM `mysql_tbl_b4vupz`
    WHERE mysql_tbl_b4vupz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b4vupz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SELECT COALESCE(mysql_tbl_35vaas_BASE_RATE, 10), COALESCE(mysql_tbl_35vaas_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_35vaas`
    WHERE mysql_tbl_35vaas_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_35vaas_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_35vaas_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_144omi`
    SET mysql_tbl_144omi_SALARY = CASE
        WHEN mysql_tbl_144omi_SALARY < 30000 THEN mysql_tbl_144omi_SALARY * 1.10
        WHEN mysql_tbl_144omi_SALARY < 50000 THEN mysql_tbl_144omi_SALARY * 1.08
        WHEN mysql_tbl_144omi_SALARY < 80000 THEN mysql_tbl_144omi_SALARY * 1.05
        ELSE mysql_tbl_144omi_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_bi6g7d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bi6g7d`
    WHERE mysql_tbl_bi6g7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mmllsk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mmllsk`
    WHERE mysql_tbl_mmllsk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_55jb48_QUANTITY * mysql_tbl_55jb48_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_55jb48`
    WHERE mysql_tbl_55jb48_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pmhbwn_DELIVERY_DATE, CURDATE()), mysql_tbl_pmhbwn_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_pmhbwn`
    WHERE mysql_tbl_pmhbwn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysbshp_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ysbshp_CLICKS), 0), COALESCE(SUM(mysql_tbl_ysbshp_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_36mo0s` AG
    JOIN `mysql_tbl_ysbshp` C ON mysql_tbl_36mo0s_CAMPAIGN_ID = mysql_tbl_ysbshp_CAMPAIGN_ID
    WHERE mysql_tbl_36mo0s_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_36mo0s_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_36mo0s`
    WHERE mysql_tbl_36mo0s_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7mm0o_AGE_YEARS, 1), COALESCE(mysql_tbl_e7mm0o_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_e7mm0o`
    WHERE mysql_tbl_e7mm0o_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmmmn6_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_rmmmn6`
    WHERE mysql_tbl_rmmmn6_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_rmmmn6_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_djvskl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_djvskl`
    WHERE mysql_tbl_djvskl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w2q8q1_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_w2q8q1`
    WHERE mysql_tbl_w2q8q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w2q8q1_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_w2q8q1`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjk8cw_TEMPERATURE, 20), COALESCE(mysql_tbl_hjk8cw_HUMIDITY, 50), COALESCE(mysql_tbl_hjk8cw_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_hjk8cw`
    WHERE mysql_tbl_hjk8cw_CITY_ID = CITY_ID_PARAM AND mysql_tbl_hjk8cw_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_teibb0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_teibb0`
    WHERE mysql_tbl_teibb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 44));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx52nc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yx52nc`
    WHERE mysql_tbl_yx52nc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmgltn_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_xmgltn` OI
    JOIN PRODUCTS P ON mysql_tbl_xmgltn_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xmgltn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xmgltn_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_xmgltn` OI
    WHERE mysql_tbl_xmgltn_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_m9tjfq`
    WHERE mysql_tbl_m9tjfq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ybz7w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ybz7w`
    WHERE mysql_tbl_3ybz7w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sqgusi_STATUS, COALESCE(mysql_tbl_sqgusi_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sqgusi_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sqgusi`
    WHERE mysql_tbl_sqgusi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);