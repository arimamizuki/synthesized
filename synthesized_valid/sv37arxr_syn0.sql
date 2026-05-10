/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x63jq` (
    `mysql_tbl_7x63jq_campaign_id` INT,
    `mysql_tbl_7x63jq_budget` INT
);

INSERT INTO `mysql_tbl_7x63jq` (`mysql_tbl_7x63jq_campaign_id`, `mysql_tbl_7x63jq_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7x737u` (
    `mysql_tbl_7x737u_policy_id` INT,
    `mysql_tbl_7x737u_customer_id` INT,
    `mysql_tbl_7x737u_plan_type` VARCHAR(50),
    `mysql_tbl_7x737u_premium_monthly` INT,
    `mysql_tbl_7x737u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_7x737u_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bzoe` (
    `mysql_tbl_l5bzoe_claim_id` INT,
    `mysql_tbl_l5bzoe_policy_id` INT,
    `mysql_tbl_l5bzoe_claim_date` DATE,
    `mysql_tbl_l5bzoe_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l5bzoe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7x737u` (`mysql_tbl_7x737u_policy_id`, `mysql_tbl_7x737u_customer_id`, `mysql_tbl_7x737u_plan_type`, `mysql_tbl_7x737u_premium_monthly`, `mysql_tbl_7x737u_deductible_amount`, `mysql_tbl_7x737u_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_l5bzoe` (`mysql_tbl_l5bzoe_claim_id`, `mysql_tbl_l5bzoe_policy_id`, `mysql_tbl_l5bzoe_claim_date`, `mysql_tbl_l5bzoe_claim_amount`, `mysql_tbl_l5bzoe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2a5pt` (
    `mysql_tbl_k2a5pt_appointment_id` INT,
    `mysql_tbl_k2a5pt_pet_id` INT,
    `mysql_tbl_k2a5pt_service_type` VARCHAR(50),
    `mysql_tbl_k2a5pt_appointment_date` DATE,
    `mysql_tbl_k2a5pt_duration_minutes` INT,
    `mysql_tbl_k2a5pt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1av4lv` (
    `mysql_tbl_1av4lv_pet_id` INT,
    `mysql_tbl_1av4lv_breed` INT,
    `mysql_tbl_1av4lv_size` INT,
    `mysql_tbl_1av4lv_age_months` INT
);

INSERT INTO `mysql_tbl_k2a5pt` (`mysql_tbl_k2a5pt_appointment_id`, `mysql_tbl_k2a5pt_pet_id`, `mysql_tbl_k2a5pt_service_type`, `mysql_tbl_k2a5pt_appointment_date`, `mysql_tbl_k2a5pt_duration_minutes`, `mysql_tbl_k2a5pt_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1av4lv` (`mysql_tbl_1av4lv_pet_id`, `mysql_tbl_1av4lv_breed`, `mysql_tbl_1av4lv_size`, `mysql_tbl_1av4lv_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cp57r` (
    `mysql_tbl_2cp57r_emp_id` INT,
    `mysql_tbl_2cp57r_salary` INT
);

INSERT INTO `mysql_tbl_2cp57r` (`mysql_tbl_2cp57r_emp_id`, `mysql_tbl_2cp57r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru51rw` (
    `mysql_tbl_ru51rw_product_id` INT,
    `mysql_tbl_ru51rw_category_id` INT,
    `mysql_tbl_ru51rw_price` DECIMAL(10,2),
    `mysql_tbl_ru51rw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukft03` (
    `mysql_tbl_ukft03_order_id` INT,
    `mysql_tbl_ukft03_product_id` INT,
    `mysql_tbl_ukft03_quantity` INT
);

INSERT INTO `mysql_tbl_ru51rw` (`mysql_tbl_ru51rw_product_id`, `mysql_tbl_ru51rw_category_id`, `mysql_tbl_ru51rw_price`, `mysql_tbl_ru51rw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ukft03` (`mysql_tbl_ukft03_order_id`, `mysql_tbl_ukft03_product_id`, `mysql_tbl_ukft03_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqks32` (
    `mysql_tbl_zqks32_campaign_id` INT,
    `mysql_tbl_zqks32_start_date` DATE,
    `mysql_tbl_zqks32_end_date` DATE,
    `mysql_tbl_zqks32_budget` INT,
    `mysql_tbl_zqks32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdfy68` (
    `mysql_tbl_rdfy68_conversion_id` INT,
    `mysql_tbl_rdfy68_campaign_id` INT,
    `mysql_tbl_rdfy68_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zqks32` (`mysql_tbl_zqks32_campaign_id`, `mysql_tbl_zqks32_start_date`, `mysql_tbl_zqks32_end_date`, `mysql_tbl_zqks32_budget`, `mysql_tbl_zqks32_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rdfy68` (`mysql_tbl_rdfy68_conversion_id`, `mysql_tbl_rdfy68_campaign_id`, `mysql_tbl_rdfy68_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ggsw` (
    `mysql_tbl_s3ggsw_customer_id` INT,
    `mysql_tbl_s3ggsw_registration_date` DATE
);

INSERT INTO `mysql_tbl_s3ggsw` (`mysql_tbl_s3ggsw_customer_id`, `mysql_tbl_s3ggsw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krv8ez` (
    `mysql_tbl_krv8ez_campaign_id` INT,
    `mysql_tbl_krv8ez_start_date` DATE
);

INSERT INTO `mysql_tbl_krv8ez` (`mysql_tbl_krv8ez_campaign_id`, `mysql_tbl_krv8ez_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajgn52` (
    `mysql_tbl_ajgn52_ad_id` INT,
    `mysql_tbl_ajgn52_company_id` INT,
    `mysql_tbl_ajgn52_location_id` INT,
    `mysql_tbl_ajgn52_billboard_size` INT,
    `mysql_tbl_ajgn52_monthly_rent` INT,
    `mysql_tbl_ajgn52_duration_months` INT,
    `mysql_tbl_ajgn52_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9fujh` (
    `mysql_tbl_j9fujh_location_id` INT,
    `mysql_tbl_j9fujh_city` INT,
    `mysql_tbl_j9fujh_traffic_count` INT,
    `mysql_tbl_j9fujh_visibility_score` INT
);

INSERT INTO `mysql_tbl_ajgn52` (`mysql_tbl_ajgn52_ad_id`, `mysql_tbl_ajgn52_company_id`, `mysql_tbl_ajgn52_location_id`, `mysql_tbl_ajgn52_billboard_size`, `mysql_tbl_ajgn52_monthly_rent`, `mysql_tbl_ajgn52_duration_months`, `mysql_tbl_ajgn52_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9fujh` (`mysql_tbl_j9fujh_location_id`, `mysql_tbl_j9fujh_city`, `mysql_tbl_j9fujh_traffic_count`, `mysql_tbl_j9fujh_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8y9ph` (
    `mysql_tbl_d8y9ph_product_id` INT,
    `mysql_tbl_d8y9ph_category_id` INT
);

INSERT INTO `mysql_tbl_d8y9ph` (`mysql_tbl_d8y9ph_product_id`, `mysql_tbl_d8y9ph_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hj65` (
    `mysql_tbl_j0hj65_campaign_id` INT,
    `mysql_tbl_j0hj65_start_date` DATE,
    `mysql_tbl_j0hj65_end_date` DATE,
    `mysql_tbl_j0hj65_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd319m` (
    `mysql_tbl_bd319m_conversion_id` INT,
    `mysql_tbl_bd319m_campaign_id` INT,
    `mysql_tbl_bd319m_conversion_date` DATE,
    `mysql_tbl_bd319m_conversion_value` INT
);

INSERT INTO `mysql_tbl_j0hj65` (`mysql_tbl_j0hj65_campaign_id`, `mysql_tbl_j0hj65_start_date`, `mysql_tbl_j0hj65_end_date`, `mysql_tbl_j0hj65_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bd319m` (`mysql_tbl_bd319m_conversion_id`, `mysql_tbl_bd319m_campaign_id`, `mysql_tbl_bd319m_conversion_date`, `mysql_tbl_bd319m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukziqt` (
    `mysql_tbl_ukziqt_campaign_id` INT,
    `mysql_tbl_ukziqt_channel` INT,
    `mysql_tbl_ukziqt_budget` INT,
    `mysql_tbl_ukziqt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1kkhj` (
    `mysql_tbl_k1kkhj_conversion_id` INT,
    `mysql_tbl_k1kkhj_campaign_id` INT,
    `mysql_tbl_k1kkhj_conversion_value` INT
);

INSERT INTO `mysql_tbl_ukziqt` (`mysql_tbl_ukziqt_campaign_id`, `mysql_tbl_ukziqt_channel`, `mysql_tbl_ukziqt_budget`, `mysql_tbl_ukziqt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_k1kkhj` (`mysql_tbl_k1kkhj_conversion_id`, `mysql_tbl_k1kkhj_campaign_id`, `mysql_tbl_k1kkhj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqvd27` (
    `mysql_tbl_bqvd27_emp_id` INT,
    `mysql_tbl_bqvd27_salary` INT
);

INSERT INTO `mysql_tbl_bqvd27` (`mysql_tbl_bqvd27_emp_id`, `mysql_tbl_bqvd27_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snthkn` (
    `mysql_tbl_snthkn_property_id` INT,
    `mysql_tbl_snthkn_landlord_id` INT,
    `mysql_tbl_snthkn_property_type` VARCHAR(50),
    `mysql_tbl_snthkn_monthly_rent` INT,
    `mysql_tbl_snthkn_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_snthkn_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8othqz` (
    `mysql_tbl_8othqz_lease_id` INT,
    `mysql_tbl_8othqz_property_id` INT,
    `mysql_tbl_8othqz_tenant_id` INT,
    `mysql_tbl_8othqz_start_date` DATE,
    `mysql_tbl_8othqz_end_date` DATE,
    `mysql_tbl_8othqz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_snthkn` (`mysql_tbl_snthkn_property_id`, `mysql_tbl_snthkn_landlord_id`, `mysql_tbl_snthkn_property_type`, `mysql_tbl_snthkn_monthly_rent`, `mysql_tbl_snthkn_deposit_amount`, `mysql_tbl_snthkn_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8othqz` (`mysql_tbl_8othqz_lease_id`, `mysql_tbl_8othqz_property_id`, `mysql_tbl_8othqz_tenant_id`, `mysql_tbl_8othqz_start_date`, `mysql_tbl_8othqz_end_date`, `mysql_tbl_8othqz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tgahe` (
    `mysql_tbl_8tgahe_campaign_id` INT,
    `mysql_tbl_8tgahe_channel` INT,
    `mysql_tbl_8tgahe_budget` INT,
    `mysql_tbl_8tgahe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep8sot` (
    `mysql_tbl_ep8sot_conversion_id` INT,
    `mysql_tbl_ep8sot_campaign_id` INT,
    `mysql_tbl_ep8sot_conversion_value` INT
);

INSERT INTO `mysql_tbl_8tgahe` (`mysql_tbl_8tgahe_campaign_id`, `mysql_tbl_8tgahe_channel`, `mysql_tbl_8tgahe_budget`, `mysql_tbl_8tgahe_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ep8sot` (`mysql_tbl_ep8sot_conversion_id`, `mysql_tbl_ep8sot_campaign_id`, `mysql_tbl_ep8sot_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7x737u_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_7x737u_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_7x737u`
    WHERE mysql_tbl_7x737u_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5bzoe_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l5bzoe`
    WHERE mysql_tbl_l5bzoe_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l5bzoe_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1av4lv_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_1av4lv`
    WHERE mysql_tbl_1av4lv_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ru51rw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ru51rw`
    WHERE mysql_tbl_ru51rw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ukft03_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ukft03`
    WHERE mysql_tbl_ukft03_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ukft03_ORDER_ID IN (SELECT mysql_tbl_ukft03_ORDER_ID FROM `mysql_tbl_gj0rf8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqvd27_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bqvd27`
    WHERE mysql_tbl_bqvd27_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snthkn_MONTHLY_RENT, 0), COALESCE(mysql_tbl_snthkn_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_snthkn`
    WHERE mysql_tbl_snthkn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_8othqz`
    WHERE mysql_tbl_8othqz_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_8othqz_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8tgahe_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8tgahe` C
    LEFT JOIN `mysql_tbl_ep8sot` CV ON mysql_tbl_8tgahe_CAMPAIGN_ID = mysql_tbl_ep8sot_CAMPAIGN_ID
    WHERE mysql_tbl_8tgahe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8tgahe_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bd319m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_bd319m`
    WHERE mysql_tbl_bd319m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_d8y9ph`
    WHERE mysql_tbl_d8y9ph_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d8y9ph`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT mysql_tbl_ukziqt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_k1kkhj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ukziqt` C
    LEFT JOIN `mysql_tbl_k1kkhj` CV ON mysql_tbl_ukziqt_CAMPAIGN_ID = mysql_tbl_k1kkhj_CAMPAIGN_ID
    WHERE mysql_tbl_ukziqt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ukziqt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_krv8ez_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_krv8ez`
    WHERE mysql_tbl_krv8ez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajgn52_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ajgn52_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ajgn52`
    WHERE mysql_tbl_ajgn52_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9fujh_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ajgn52` BA
    JOIN `mysql_tbl_j9fujh` BL ON mysql_tbl_ajgn52_LOCATION_ID = mysql_tbl_j9fujh_LOCATION_ID
    WHERE mysql_tbl_ajgn52_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zqks32_END_DATE, mysql_tbl_zqks32_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_zqks32`
    WHERE mysql_tbl_zqks32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rdfy68`
    WHERE mysql_tbl_rdfy68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s3ggsw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s3ggsw`
    WHERE mysql_tbl_s3ggsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cp57r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2cp57r`
    WHERE mysql_tbl_2cp57r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7x63jq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7x63jq`
    WHERE mysql_tbl_7x63jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 5)));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);