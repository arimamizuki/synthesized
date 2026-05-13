/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urzd7c` (
    `mysql_tbl_urzd7c_emp_id` INT,
    `mysql_tbl_urzd7c_department_id` INT
);

INSERT INTO `mysql_tbl_urzd7c` (`mysql_tbl_urzd7c_emp_id`, `mysql_tbl_urzd7c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwx3j` (
    `mysql_tbl_0qwx3j_policy_id` INT,
    `mysql_tbl_0qwx3j_customer_id` INT,
    `mysql_tbl_0qwx3j_policy_type` VARCHAR(50),
    `mysql_tbl_0qwx3j_premium_annual` INT,
    `mysql_tbl_0qwx3j_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0qwx3j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfyjt1` (
    `mysql_tbl_hfyjt1_claim_id` INT,
    `mysql_tbl_hfyjt1_policy_id` INT,
    `mysql_tbl_hfyjt1_claim_date` DATE,
    `mysql_tbl_hfyjt1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hfyjt1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qwx3j` (`mysql_tbl_0qwx3j_policy_id`, `mysql_tbl_0qwx3j_customer_id`, `mysql_tbl_0qwx3j_policy_type`, `mysql_tbl_0qwx3j_premium_annual`, `mysql_tbl_0qwx3j_coverage_amount`, `mysql_tbl_0qwx3j_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_hfyjt1` (`mysql_tbl_hfyjt1_claim_id`, `mysql_tbl_hfyjt1_policy_id`, `mysql_tbl_hfyjt1_claim_date`, `mysql_tbl_hfyjt1_claim_amount`, `mysql_tbl_hfyjt1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gxm51` (
    `mysql_tbl_4gxm51_customer_id` INT,
    `mysql_tbl_4gxm51_status` VARCHAR(50),
    `mysql_tbl_4gxm51_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4gxm51` (`mysql_tbl_4gxm51_customer_id`, `mysql_tbl_4gxm51_status`, `mysql_tbl_4gxm51_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ol8m` (
    `mysql_tbl_m8ol8m_product_id` INT,
    `mysql_tbl_m8ol8m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8ol8m` (`mysql_tbl_m8ol8m_product_id`, `mysql_tbl_m8ol8m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39wy6n` (
    `mysql_tbl_39wy6n_meter_id` INT,
    `mysql_tbl_39wy6n_customer_id` INT,
    `mysql_tbl_39wy6n_meter_type` VARCHAR(50),
    `mysql_tbl_39wy6n_current_reading` INT,
    `mysql_tbl_39wy6n_previous_reading` INT,
    `mysql_tbl_39wy6n_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv6t43` (
    `mysql_tbl_yv6t43_panel_id` INT,
    `mysql_tbl_yv6t43_meter_id` INT,
    `mysql_tbl_yv6t43_capacity_kw` INT,
    `mysql_tbl_yv6t43_installation_date` DATE,
    `mysql_tbl_yv6t43_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_39wy6n` (`mysql_tbl_39wy6n_meter_id`, `mysql_tbl_39wy6n_customer_id`, `mysql_tbl_39wy6n_meter_type`, `mysql_tbl_39wy6n_current_reading`, `mysql_tbl_39wy6n_previous_reading`, `mysql_tbl_39wy6n_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yv6t43` (`mysql_tbl_yv6t43_panel_id`, `mysql_tbl_yv6t43_meter_id`, `mysql_tbl_yv6t43_capacity_kw`, `mysql_tbl_yv6t43_installation_date`, `mysql_tbl_yv6t43_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_don20t` (
    `mysql_tbl_don20t_customer_id` INT,
    `mysql_tbl_don20t_country` INT
);

INSERT INTO `mysql_tbl_don20t` (`mysql_tbl_don20t_customer_id`, `mysql_tbl_don20t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptdmv` (
    `mysql_tbl_4ptdmv_supplier_id` INT
);

INSERT INTO `mysql_tbl_4ptdmv` (`mysql_tbl_4ptdmv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1an8b2` (
    `mysql_tbl_1an8b2_ticket_id` INT,
    `mysql_tbl_1an8b2_event_id` INT,
    `mysql_tbl_1an8b2_customer_id` INT,
    `mysql_tbl_1an8b2_ticket_type` VARCHAR(50),
    `mysql_tbl_1an8b2_price` DECIMAL(10,2),
    `mysql_tbl_1an8b2_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml41mm` (
    `mysql_tbl_ml41mm_event_id` INT,
    `mysql_tbl_ml41mm_venue_id` INT,
    `mysql_tbl_ml41mm_event_date` DATE,
    `mysql_tbl_ml41mm_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1an8b2` (`mysql_tbl_1an8b2_ticket_id`, `mysql_tbl_1an8b2_event_id`, `mysql_tbl_1an8b2_customer_id`, `mysql_tbl_1an8b2_ticket_type`, `mysql_tbl_1an8b2_price`, `mysql_tbl_1an8b2_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ml41mm` (`mysql_tbl_ml41mm_event_id`, `mysql_tbl_ml41mm_venue_id`, `mysql_tbl_ml41mm_event_date`, `mysql_tbl_ml41mm_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37wmht` (
    `mysql_tbl_37wmht_campaign_id` INT,
    `mysql_tbl_37wmht_channel` INT,
    `mysql_tbl_37wmht_budget` INT,
    `mysql_tbl_37wmht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37wmht` (`mysql_tbl_37wmht_campaign_id`, `mysql_tbl_37wmht_channel`, `mysql_tbl_37wmht_budget`, `mysql_tbl_37wmht_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eoc5a` (
    `mysql_tbl_5eoc5a_customer_id` INT,
    `mysql_tbl_5eoc5a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5eoc5a` (`mysql_tbl_5eoc5a_customer_id`, `mysql_tbl_5eoc5a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs1gjh` (
    `mysql_tbl_rs1gjh_product_id` INT,
    `mysql_tbl_rs1gjh_category_id` INT,
    `mysql_tbl_rs1gjh_supplier_id` INT,
    `mysql_tbl_rs1gjh_price` DECIMAL(10,2),
    `mysql_tbl_rs1gjh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6g7gm` (
    `mysql_tbl_z6g7gm_supplier_id` INT,
    `mysql_tbl_z6g7gm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z6g7gm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rs1gjh` (`mysql_tbl_rs1gjh_product_id`, `mysql_tbl_rs1gjh_category_id`, `mysql_tbl_rs1gjh_supplier_id`, `mysql_tbl_rs1gjh_price`, `mysql_tbl_rs1gjh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_z6g7gm` (`mysql_tbl_z6g7gm_supplier_id`, `mysql_tbl_z6g7gm_supplier_rating`, `mysql_tbl_z6g7gm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrwjy` (
    `mysql_tbl_5jrwjy_product_id` INT,
    `mysql_tbl_5jrwjy_category_id` INT,
    `mysql_tbl_5jrwjy_price` DECIMAL(10,2),
    `mysql_tbl_5jrwjy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5nad1` (
    `mysql_tbl_z5nad1_order_id` INT,
    `mysql_tbl_z5nad1_product_id` INT,
    `mysql_tbl_z5nad1_quantity` INT
);

INSERT INTO `mysql_tbl_5jrwjy` (`mysql_tbl_5jrwjy_product_id`, `mysql_tbl_5jrwjy_category_id`, `mysql_tbl_5jrwjy_price`, `mysql_tbl_5jrwjy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5nad1` (`mysql_tbl_z5nad1_order_id`, `mysql_tbl_z5nad1_product_id`, `mysql_tbl_z5nad1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxx2cs` (
    `mysql_tbl_xxx2cs_supplier_id` INT,
    `mysql_tbl_xxx2cs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xxx2cs` (`mysql_tbl_xxx2cs_supplier_id`, `mysql_tbl_xxx2cs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgpjb3` (
    `mysql_tbl_jgpjb3_member_id` INT,
    `mysql_tbl_jgpjb3_tier_level` INT,
    `mysql_tbl_jgpjb3_total_miles` DECIMAL(10,2),
    `mysql_tbl_jgpjb3_miles_expired` INT,
    `mysql_tbl_jgpjb3_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38xqci` (
    `mysql_tbl_38xqci_redemption_id` INT,
    `mysql_tbl_38xqci_member_id` INT,
    `mysql_tbl_38xqci_flight_id` INT,
    `mysql_tbl_38xqci_miles_used` INT,
    `mysql_tbl_38xqci_booking_date` DATE
);

INSERT INTO `mysql_tbl_jgpjb3` (`mysql_tbl_jgpjb3_member_id`, `mysql_tbl_jgpjb3_tier_level`, `mysql_tbl_jgpjb3_total_miles`, `mysql_tbl_jgpjb3_miles_expired`, `mysql_tbl_jgpjb3_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_38xqci` (`mysql_tbl_38xqci_redemption_id`, `mysql_tbl_38xqci_member_id`, `mysql_tbl_38xqci_flight_id`, `mysql_tbl_38xqci_miles_used`, `mysql_tbl_38xqci_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhh3gx` (
    `mysql_tbl_mhh3gx_customer_id` INT,
    `mysql_tbl_mhh3gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_mhh3gx` (`mysql_tbl_mhh3gx_customer_id`, `mysql_tbl_mhh3gx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8htk` (
    `mysql_tbl_es8htk_customer_id` INT,
    `mysql_tbl_es8htk_registration_date` DATE
);

INSERT INTO `mysql_tbl_es8htk` (`mysql_tbl_es8htk_customer_id`, `mysql_tbl_es8htk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34dol9` (
    `mysql_tbl_34dol9_customer_id` INT,
    `mysql_tbl_34dol9_tier_level` INT,
    `mysql_tbl_34dol9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0d4ae` (
    `mysql_tbl_a0d4ae_order_id` INT,
    `mysql_tbl_a0d4ae_customer_id` INT,
    `mysql_tbl_a0d4ae_order_date` DATE,
    `mysql_tbl_a0d4ae_total_amount` DECIMAL(10,2),
    `mysql_tbl_a0d4ae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34dol9` (`mysql_tbl_34dol9_customer_id`, `mysql_tbl_34dol9_tier_level`, `mysql_tbl_34dol9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a0d4ae` (`mysql_tbl_a0d4ae_order_id`, `mysql_tbl_a0d4ae_customer_id`, `mysql_tbl_a0d4ae_order_date`, `mysql_tbl_a0d4ae_total_amount`, `mysql_tbl_a0d4ae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_305eey` (
    `mysql_tbl_305eey_emp_id` INT,
    `mysql_tbl_305eey_department_id` INT,
    `mysql_tbl_305eey_salary` INT
);

INSERT INTO `mysql_tbl_305eey` (`mysql_tbl_305eey_emp_id`, `mysql_tbl_305eey_department_id`, `mysql_tbl_305eey_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_urzd7c`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_urzd7c`
    WHERE mysql_tbl_urzd7c_DEPARTMENT_ID = (SELECT mysql_tbl_urzd7c_DEPARTMENT_ID FROM `mysql_tbl_urzd7c` WHERE mysql_tbl_urzd7c_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_305eey_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_305eey`
    WHERE mysql_tbl_305eey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_305eey_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_305eey`
    WHERE (SELECT AVG(mysql_tbl_305eey_SALARY) FROM `mysql_tbl_305eey` WHERE mysql_tbl_305eey_DEPARTMENT_ID = mysql_tbl_305eey_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_es8htk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_es8htk`
    WHERE mysql_tbl_es8htk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ctlhkk`
    WHERE mysql_tbl_es8htk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mhh3gx_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mhh3gx`
    WHERE mysql_tbl_mhh3gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_34dol9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_34dol9`
    WHERE mysql_tbl_34dol9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a0d4ae_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_a0d4ae`
    WHERE mysql_tbl_a0d4ae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a0d4ae_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dw4udm`
    WHERE mysql_tbl_4ptdmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ps4d3` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ps4d3` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_2ps4d3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_don20t` C ON S.CUSTOMER_ID = mysql_tbl_don20t_CUSTOMER_ID
    WHERE mysql_tbl_don20t_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qwx3j_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_0qwx3j`
    WHERE mysql_tbl_0qwx3j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hfyjt1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hfyjt1`
    WHERE mysql_tbl_hfyjt1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hfyjt1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgpjb3_TOTAL_MILES, 0), COALESCE(mysql_tbl_jgpjb3_MILES_EXPIRED, 0), mysql_tbl_jgpjb3_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_jgpjb3`
    WHERE mysql_tbl_jgpjb3_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xxx2cs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xxx2cs`
    WHERE mysql_tbl_xxx2cs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5jrwjy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5jrwjy`
    WHERE mysql_tbl_5jrwjy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z5nad1_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_z5nad1` OI
    JOIN `mysql_tbl_ctlhkk` O ON mysql_tbl_z5nad1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z5nad1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ctlhkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ctlhkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ctlhkk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_b20er5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_b20er5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b20er5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eoc5a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5eoc5a`
    WHERE mysql_tbl_5eoc5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_37wmht_CHANNEL, COALESCE(mysql_tbl_37wmht_BUDGET, 0), mysql_tbl_37wmht_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_37wmht`
    WHERE mysql_tbl_37wmht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ml41mm_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_1an8b2_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_1an8b2` T
    JOIN `mysql_tbl_ml41mm` E ON mysql_tbl_1an8b2_EVENT_ID = mysql_tbl_ml41mm_EVENT_ID
    WHERE mysql_tbl_1an8b2_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_1an8b2_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_FUNC1_dvat8j());

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4gxm51_STATUS, COALESCE(mysql_tbl_4gxm51_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4gxm51`
    WHERE mysql_tbl_4gxm51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8ol8m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m8ol8m`
    WHERE mysql_tbl_m8ol8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_b20er5 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b20er5 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_b20er5 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6g7gm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z6g7gm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z6g7gm`
    WHERE mysql_tbl_z6g7gm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rs1gjh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_rs1gjh`
    WHERE mysql_tbl_rs1gjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv6t43_CAPACITY_KW, 5), COALESCE(mysql_tbl_yv6t43_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yv6t43`
    WHERE mysql_tbl_yv6t43_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_39wy6n_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_39wy6n`
    WHERE mysql_tbl_39wy6n_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);