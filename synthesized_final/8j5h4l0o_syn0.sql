/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkfehe` (
    `mysql_tbl_zkfehe_job_id` INT,
    `mysql_tbl_zkfehe_customer_id` INT,
    `mysql_tbl_zkfehe_technician_id` INT,
    `mysql_tbl_zkfehe_job_type` VARCHAR(50),
    `mysql_tbl_zkfehe_property_size_sqft` INT,
    `mysql_tbl_zkfehe_labor_hours` INT,
    `mysql_tbl_zkfehe_material_cost` DECIMAL(10,2),
    `mysql_tbl_zkfehe_job_date` DATE
);

INSERT INTO `mysql_tbl_zkfehe` (`mysql_tbl_zkfehe_job_id`, `mysql_tbl_zkfehe_customer_id`, `mysql_tbl_zkfehe_technician_id`, `mysql_tbl_zkfehe_job_type`, `mysql_tbl_zkfehe_property_size_sqft`, `mysql_tbl_zkfehe_labor_hours`, `mysql_tbl_zkfehe_material_cost`, `mysql_tbl_zkfehe_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7jbw` (
    `mysql_tbl_0z7jbw_product_id` INT,
    `mysql_tbl_0z7jbw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0z7jbw` (`mysql_tbl_0z7jbw_product_id`, `mysql_tbl_0z7jbw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq1hp3` (
    `mysql_tbl_sq1hp3_product_id` INT,
    `mysql_tbl_sq1hp3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq1hp3` (`mysql_tbl_sq1hp3_product_id`, `mysql_tbl_sq1hp3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kgagb` (
    `mysql_tbl_0kgagb_customer_id` INT,
    `mysql_tbl_0kgagb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kgagb` (`mysql_tbl_0kgagb_customer_id`, `mysql_tbl_0kgagb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgqjc9` (
    `mysql_tbl_tgqjc9_customer_id` INT,
    `mysql_tbl_tgqjc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tgqjc9` (`mysql_tbl_tgqjc9_customer_id`, `mysql_tbl_tgqjc9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e32fa6` (
    `mysql_tbl_e32fa6_customer_id` INT,
    `mysql_tbl_e32fa6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e32fa6` (`mysql_tbl_e32fa6_customer_id`, `mysql_tbl_e32fa6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewjqah` (
    `mysql_tbl_ewjqah_product_id` INT,
    `mysql_tbl_ewjqah_supplier_id` INT,
    `mysql_tbl_ewjqah_price` DECIMAL(10,2),
    `mysql_tbl_ewjqah_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rpcsb` (
    `mysql_tbl_7rpcsb_supplier_id` INT,
    `mysql_tbl_7rpcsb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewjqah` (`mysql_tbl_ewjqah_product_id`, `mysql_tbl_ewjqah_supplier_id`, `mysql_tbl_ewjqah_price`, `mysql_tbl_ewjqah_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7rpcsb` (`mysql_tbl_7rpcsb_supplier_id`, `mysql_tbl_7rpcsb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmztjp` (
    `mysql_tbl_zmztjp_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_zmztjp` (`mysql_tbl_zmztjp_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevmn9` (
    `mysql_tbl_vevmn9_customer_id` INT,
    `mysql_tbl_vevmn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vevmn9` (`mysql_tbl_vevmn9_customer_id`, `mysql_tbl_vevmn9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fnw3u` (
    `mysql_tbl_4fnw3u_order_id` INT,
    `mysql_tbl_4fnw3u_customer_id` INT,
    `mysql_tbl_4fnw3u_order_date` DATE,
    `mysql_tbl_4fnw3u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bf3yg` (
    `mysql_tbl_1bf3yg_customer_id` INT,
    `mysql_tbl_1bf3yg_country` INT
);

INSERT INTO `mysql_tbl_4fnw3u` (`mysql_tbl_4fnw3u_order_id`, `mysql_tbl_4fnw3u_customer_id`, `mysql_tbl_4fnw3u_order_date`, `mysql_tbl_4fnw3u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1bf3yg` (`mysql_tbl_1bf3yg_customer_id`, `mysql_tbl_1bf3yg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr1br9` (
    `mysql_tbl_yr1br9_customer_id` INT,
    `mysql_tbl_yr1br9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr1br9` (`mysql_tbl_yr1br9_customer_id`, `mysql_tbl_yr1br9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q906yg` (
    `mysql_tbl_q906yg_customer_id` INT,
    `mysql_tbl_q906yg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q906yg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q906yg` (`mysql_tbl_q906yg_customer_id`, `mysql_tbl_q906yg_monthly_cost`, `mysql_tbl_q906yg_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je76fw` (
    `mysql_tbl_je76fw_emp_id` INT,
    `mysql_tbl_je76fw_department_id` INT
);

INSERT INTO `mysql_tbl_je76fw` (`mysql_tbl_je76fw_emp_id`, `mysql_tbl_je76fw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbpmx4` (
    `mysql_tbl_fbpmx4_campaign_id` INT,
    `mysql_tbl_fbpmx4_channel` INT,
    `mysql_tbl_fbpmx4_target_conversions` INT,
    `mysql_tbl_fbpmx4_actual_conversions` INT,
    `mysql_tbl_fbpmx4_impressions` INT,
    `mysql_tbl_fbpmx4_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld5yon` (
    `mysql_tbl_ld5yon_ad_group_id` INT,
    `mysql_tbl_ld5yon_campaign_id` INT,
    `mysql_tbl_ld5yon_keyword` INT,
    `mysql_tbl_ld5yon_quality_score` INT
);

INSERT INTO `mysql_tbl_fbpmx4` (`mysql_tbl_fbpmx4_campaign_id`, `mysql_tbl_fbpmx4_channel`, `mysql_tbl_fbpmx4_target_conversions`, `mysql_tbl_fbpmx4_actual_conversions`, `mysql_tbl_fbpmx4_impressions`, `mysql_tbl_fbpmx4_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ld5yon` (`mysql_tbl_ld5yon_ad_group_id`, `mysql_tbl_ld5yon_campaign_id`, `mysql_tbl_ld5yon_keyword`, `mysql_tbl_ld5yon_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_himhys` (
    `mysql_tbl_himhys_customer_id` INT,
    `mysql_tbl_himhys_registration_date` DATE,
    `mysql_tbl_himhys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94t2pk` (
    `mysql_tbl_94t2pk_order_id` INT,
    `mysql_tbl_94t2pk_customer_id` INT,
    `mysql_tbl_94t2pk_order_date` DATE,
    `mysql_tbl_94t2pk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_himhys` (`mysql_tbl_himhys_customer_id`, `mysql_tbl_himhys_registration_date`, `mysql_tbl_himhys_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94t2pk` (`mysql_tbl_94t2pk_order_id`, `mysql_tbl_94t2pk_customer_id`, `mysql_tbl_94t2pk_order_date`, `mysql_tbl_94t2pk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n65byx` (
    `mysql_tbl_n65byx_campaign_id` INT,
    `mysql_tbl_n65byx_channel` INT,
    `mysql_tbl_n65byx_budget` INT,
    `mysql_tbl_n65byx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joz0d8` (
    `mysql_tbl_joz0d8_conversion_id` INT,
    `mysql_tbl_joz0d8_campaign_id` INT,
    `mysql_tbl_joz0d8_conversion_value` INT
);

INSERT INTO `mysql_tbl_n65byx` (`mysql_tbl_n65byx_campaign_id`, `mysql_tbl_n65byx_channel`, `mysql_tbl_n65byx_budget`, `mysql_tbl_n65byx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_joz0d8` (`mysql_tbl_joz0d8_conversion_id`, `mysql_tbl_joz0d8_campaign_id`, `mysql_tbl_joz0d8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvotwp` (
    `mysql_tbl_nvotwp_campaign_id` INT,
    `mysql_tbl_nvotwp_channel` INT,
    `mysql_tbl_nvotwp_budget` INT,
    `mysql_tbl_nvotwp_start_date` DATE,
    `mysql_tbl_nvotwp_end_date` DATE,
    `mysql_tbl_nvotwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oghoyl` (
    `mysql_tbl_oghoyl_conversion_id` INT,
    `mysql_tbl_oghoyl_campaign_id` INT,
    `mysql_tbl_oghoyl_conversion_value` INT
);

INSERT INTO `mysql_tbl_nvotwp` (`mysql_tbl_nvotwp_campaign_id`, `mysql_tbl_nvotwp_channel`, `mysql_tbl_nvotwp_budget`, `mysql_tbl_nvotwp_start_date`, `mysql_tbl_nvotwp_end_date`, `mysql_tbl_nvotwp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oghoyl` (`mysql_tbl_oghoyl_conversion_id`, `mysql_tbl_oghoyl_campaign_id`, `mysql_tbl_oghoyl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpamh8` (
    `mysql_tbl_mpamh8_policy_id` INT,
    `mysql_tbl_mpamh8_customer_id` INT,
    `mysql_tbl_mpamh8_policy_type` VARCHAR(50),
    `mysql_tbl_mpamh8_premium_monthly` INT,
    `mysql_tbl_mpamh8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8igak` (
    `mysql_tbl_l8igak_claim_id` INT,
    `mysql_tbl_l8igak_policy_id` INT,
    `mysql_tbl_l8igak_claim_date` DATE,
    `mysql_tbl_l8igak_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l8igak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpamh8` (`mysql_tbl_mpamh8_policy_id`, `mysql_tbl_mpamh8_customer_id`, `mysql_tbl_mpamh8_policy_type`, `mysql_tbl_mpamh8_premium_monthly`, `mysql_tbl_mpamh8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_l8igak` (`mysql_tbl_l8igak_claim_id`, `mysql_tbl_l8igak_policy_id`, `mysql_tbl_l8igak_claim_date`, `mysql_tbl_l8igak_claim_amount`, `mysql_tbl_l8igak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qewc1` (
    `mysql_tbl_4qewc1_product_id` INT,
    `mysql_tbl_4qewc1_category_id` INT,
    `mysql_tbl_4qewc1_price` DECIMAL(10,2),
    `mysql_tbl_4qewc1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be548q` (
    `mysql_tbl_be548q_order_id` INT,
    `mysql_tbl_be548q_product_id` INT,
    `mysql_tbl_be548q_quantity` INT
);

INSERT INTO `mysql_tbl_4qewc1` (`mysql_tbl_4qewc1_product_id`, `mysql_tbl_4qewc1_category_id`, `mysql_tbl_4qewc1_price`, `mysql_tbl_4qewc1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_be548q` (`mysql_tbl_be548q_order_id`, `mysql_tbl_be548q_product_id`, `mysql_tbl_be548q_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpamh8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_mpamh8`
    WHERE mysql_tbl_mpamh8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8igak_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l8igak`
    WHERE mysql_tbl_l8igak_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l8igak_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oghoyl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oghoyl`
    WHERE mysql_tbl_oghoyl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvotwp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nvotwp`
    WHERE mysql_tbl_nvotwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_je76fw`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_je76fw`
    WHERE mysql_tbl_je76fw_DEPARTMENT_ID = (SELECT mysql_tbl_je76fw_DEPARTMENT_ID FROM `mysql_tbl_je76fw` WHERE mysql_tbl_je76fw_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yr1br9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yr1br9`
    WHERE mysql_tbl_yr1br9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qewc1_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_4qewc1`
    WHERE mysql_tbl_4qewc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_fbpmx4_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_fbpmx4_CLICKS), 0), COALESCE(SUM(mysql_tbl_fbpmx4_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ld5yon` AG
    JOIN `mysql_tbl_fbpmx4` C ON mysql_tbl_ld5yon_CAMPAIGN_ID = mysql_tbl_fbpmx4_CAMPAIGN_ID
    WHERE mysql_tbl_ld5yon_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ld5yon_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ld5yon`
    WHERE mysql_tbl_ld5yon_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_q906yg_MONTHLY_COST, 0), mysql_tbl_q906yg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_q906yg`
    WHERE mysql_tbl_q906yg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_n65byx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_joz0d8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_n65byx` C
    LEFT JOIN `mysql_tbl_joz0d8` CV ON mysql_tbl_n65byx_CAMPAIGN_ID = mysql_tbl_joz0d8_CAMPAIGN_ID
    WHERE mysql_tbl_n65byx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n65byx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94t2pk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_94t2pk`
    WHERE mysql_tbl_94t2pk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_himhys_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_himhys`
    WHERE mysql_tbl_himhys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_4fnw3u_ORDER_DATE), MAX(mysql_tbl_4fnw3u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4fnw3u`
    WHERE mysql_tbl_4fnw3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zmztjp_CSMALLINT INTO RESULT FROM `mysql_tbl_zmztjp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vevmn9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vevmn9`
    WHERE mysql_tbl_vevmn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0z7jbw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0z7jbw`
    WHERE mysql_tbl_0z7jbw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sq1hp3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sq1hp3`
    WHERE mysql_tbl_sq1hp3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kgagb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0kgagb`
    WHERE mysql_tbl_0kgagb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tgqjc9`
    WHERE mysql_tbl_tgqjc9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tgqjc9_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e32fa6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e32fa6`
    WHERE mysql_tbl_e32fa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rpcsb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7rpcsb`
    WHERE mysql_tbl_7rpcsb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ewjqah_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ewjqah`
    WHERE mysql_tbl_ewjqah_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);