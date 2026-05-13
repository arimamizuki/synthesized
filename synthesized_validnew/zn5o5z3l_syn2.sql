/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8nkg` (
    mysql_tbl_fs8nkg_inventory_id INT PRIMARY KEY,
    mysql_tbl_fs8nkg_film_id INT,
    mysql_tbl_fs8nkg_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yg1na` (
    mysql_tbl_2yg1na_rental_id INT PRIMARY KEY,
    mysql_tbl_2yg1na_inventory_id INT,
    mysql_tbl_2yg1na_return_date DATE
);

INSERT INTO `mysql_tbl_fs8nkg` (`mysql_tbl_fs8nkg_inventory_id`, `mysql_tbl_fs8nkg_film_id`, `mysql_tbl_fs8nkg_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2yg1na` (`mysql_tbl_2yg1na_rental_id`, `mysql_tbl_2yg1na_inventory_id`, `mysql_tbl_2yg1na_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzq5o5` (
    `mysql_tbl_vzq5o5_product_id` INT,
    `mysql_tbl_vzq5o5_category_id` INT,
    `mysql_tbl_vzq5o5_price` DECIMAL(10,2),
    `mysql_tbl_vzq5o5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvpaw` (
    `mysql_tbl_pwvpaw_category_id` INT,
    `mysql_tbl_pwvpaw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzq5o5` (`mysql_tbl_vzq5o5_product_id`, `mysql_tbl_vzq5o5_category_id`, `mysql_tbl_vzq5o5_price`, `mysql_tbl_vzq5o5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pwvpaw` (`mysql_tbl_pwvpaw_category_id`, `mysql_tbl_pwvpaw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0sdq` (
    `mysql_tbl_rh0sdq_customer_id` INT
);

INSERT INTO `mysql_tbl_rh0sdq` (`mysql_tbl_rh0sdq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqa428` (
    `mysql_tbl_xqa428_ticket_id` INT,
    `mysql_tbl_xqa428_resort_id` INT,
    `mysql_tbl_xqa428_skier_id` INT,
    `mysql_tbl_xqa428_ticket_type` VARCHAR(50),
    `mysql_tbl_xqa428_num_days` INT,
    `mysql_tbl_xqa428_daily_rate` INT,
    `mysql_tbl_xqa428_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11wz3g` (
    `mysql_tbl_11wz3g_resort_id` INT,
    `mysql_tbl_11wz3g_resort_name` VARCHAR(50),
    `mysql_tbl_11wz3g_elevation` INT,
    `mysql_tbl_11wz3g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqa428` (`mysql_tbl_xqa428_ticket_id`, `mysql_tbl_xqa428_resort_id`, `mysql_tbl_xqa428_skier_id`, `mysql_tbl_xqa428_ticket_type`, `mysql_tbl_xqa428_num_days`, `mysql_tbl_xqa428_daily_rate`, `mysql_tbl_xqa428_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_11wz3g` (`mysql_tbl_11wz3g_resort_id`, `mysql_tbl_11wz3g_resort_name`, `mysql_tbl_11wz3g_elevation`, `mysql_tbl_11wz3g_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9dnvt` (
    `mysql_tbl_r9dnvt_product_id` INT,
    `mysql_tbl_r9dnvt_category_id` INT,
    `mysql_tbl_r9dnvt_price` DECIMAL(10,2),
    `mysql_tbl_r9dnvt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crxmov` (
    `mysql_tbl_crxmov_category_id` INT,
    `mysql_tbl_crxmov_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9dnvt` (`mysql_tbl_r9dnvt_product_id`, `mysql_tbl_r9dnvt_category_id`, `mysql_tbl_r9dnvt_price`, `mysql_tbl_r9dnvt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_crxmov` (`mysql_tbl_crxmov_category_id`, `mysql_tbl_crxmov_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrptla` (
    `mysql_tbl_rrptla_supplier_id` INT,
    `mysql_tbl_rrptla_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrptla` (`mysql_tbl_rrptla_supplier_id`, `mysql_tbl_rrptla_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfp0m` (
    `mysql_tbl_0gfp0m_customer_id` INT,
    `mysql_tbl_0gfp0m_order_date` DATE,
    `mysql_tbl_0gfp0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gfp0m` (`mysql_tbl_0gfp0m_customer_id`, `mysql_tbl_0gfp0m_order_date`, `mysql_tbl_0gfp0m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icjfrx` (
    `mysql_tbl_icjfrx_customer_id` INT,
    `mysql_tbl_icjfrx_registration_date` DATE
);

INSERT INTO `mysql_tbl_icjfrx` (`mysql_tbl_icjfrx_customer_id`, `mysql_tbl_icjfrx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnnnt5` (
    `mysql_tbl_jnnnt5_campaign_id` INT,
    `mysql_tbl_jnnnt5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnnnt5` (`mysql_tbl_jnnnt5_campaign_id`, `mysql_tbl_jnnnt5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9582y` (
    `mysql_tbl_l9582y_customer_id` INT,
    `mysql_tbl_l9582y_registration_date` DATE
);

INSERT INTO `mysql_tbl_l9582y` (`mysql_tbl_l9582y_customer_id`, `mysql_tbl_l9582y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v64y4j` (
    `mysql_tbl_v64y4j_customer_id` INT,
    `mysql_tbl_v64y4j_order_date` DATE,
    `mysql_tbl_v64y4j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v64y4j` (`mysql_tbl_v64y4j_customer_id`, `mysql_tbl_v64y4j_order_date`, `mysql_tbl_v64y4j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1zdqo` (
    `mysql_tbl_k1zdqo_product_id` INT,
    `mysql_tbl_k1zdqo_price` DECIMAL(10,2),
    `mysql_tbl_k1zdqo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k1zdqo` (`mysql_tbl_k1zdqo_product_id`, `mysql_tbl_k1zdqo_price`, `mysql_tbl_k1zdqo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2zixn` (
    `mysql_tbl_e2zixn_case_id` INT,
    `mysql_tbl_e2zixn_attorney_id` INT,
    `mysql_tbl_e2zixn_case_type` VARCHAR(50),
    `mysql_tbl_e2zixn_filing_date` DATE,
    `mysql_tbl_e2zixn_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_e2zixn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c62tz9` (
    `mysql_tbl_c62tz9_attorney_id` INT,
    `mysql_tbl_c62tz9_name` VARCHAR(50),
    `mysql_tbl_c62tz9_hourly_rate` INT,
    `mysql_tbl_c62tz9_experience_years` INT
);

INSERT INTO `mysql_tbl_e2zixn` (`mysql_tbl_e2zixn_case_id`, `mysql_tbl_e2zixn_attorney_id`, `mysql_tbl_e2zixn_case_type`, `mysql_tbl_e2zixn_filing_date`, `mysql_tbl_e2zixn_settlement_amount`, `mysql_tbl_e2zixn_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c62tz9` (`mysql_tbl_c62tz9_attorney_id`, `mysql_tbl_c62tz9_name`, `mysql_tbl_c62tz9_hourly_rate`, `mysql_tbl_c62tz9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv84m2` (
    `mysql_tbl_bv84m2_property_id` INT,
    `mysql_tbl_bv84m2_location` INT,
    `mysql_tbl_bv84m2_bedrooms` INT,
    `mysql_tbl_bv84m2_bathrooms` INT,
    `mysql_tbl_bv84m2_monthly_rent` INT,
    `mysql_tbl_bv84m2_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nucx3` (
    `mysql_tbl_5nucx3_request_id` INT,
    `mysql_tbl_5nucx3_property_id` INT,
    `mysql_tbl_5nucx3_request_date` DATE,
    `mysql_tbl_5nucx3_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_5nucx3_priority` INT
);

INSERT INTO `mysql_tbl_bv84m2` (`mysql_tbl_bv84m2_property_id`, `mysql_tbl_bv84m2_location`, `mysql_tbl_bv84m2_bedrooms`, `mysql_tbl_bv84m2_bathrooms`, `mysql_tbl_bv84m2_monthly_rent`, `mysql_tbl_bv84m2_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5nucx3` (`mysql_tbl_5nucx3_request_id`, `mysql_tbl_5nucx3_property_id`, `mysql_tbl_5nucx3_request_date`, `mysql_tbl_5nucx3_estimated_cost`, `mysql_tbl_5nucx3_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_got8j4` (
    `mysql_tbl_got8j4_order_id` INT,
    `mysql_tbl_got8j4_customer_id` INT,
    `mysql_tbl_got8j4_order_date` DATE,
    `mysql_tbl_got8j4_total_amount` DECIMAL(10,2),
    `mysql_tbl_got8j4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zbjf9` (
    `mysql_tbl_6zbjf9_order_id` INT,
    `mysql_tbl_6zbjf9_product_id` INT,
    `mysql_tbl_6zbjf9_quantity` INT
);

INSERT INTO `mysql_tbl_got8j4` (`mysql_tbl_got8j4_order_id`, `mysql_tbl_got8j4_customer_id`, `mysql_tbl_got8j4_order_date`, `mysql_tbl_got8j4_total_amount`, `mysql_tbl_got8j4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zbjf9` (`mysql_tbl_6zbjf9_order_id`, `mysql_tbl_6zbjf9_product_id`, `mysql_tbl_6zbjf9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyrm1v` (
    `mysql_tbl_fyrm1v_policy_id` INT,
    `mysql_tbl_fyrm1v_customer_id` INT,
    `mysql_tbl_fyrm1v_pet_id` INT,
    `mysql_tbl_fyrm1v_pet_type` VARCHAR(50),
    `mysql_tbl_fyrm1v_breed` INT,
    `mysql_tbl_fyrm1v_age_years` INT,
    `mysql_tbl_fyrm1v_premium_annual` INT,
    `mysql_tbl_fyrm1v_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp0qap` (
    `mysql_tbl_wp0qap_breed_id` INT,
    `mysql_tbl_wp0qap_breed_name` VARCHAR(50),
    `mysql_tbl_wp0qap_size_category` INT,
    `mysql_tbl_wp0qap_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_fyrm1v` (`mysql_tbl_fyrm1v_policy_id`, `mysql_tbl_fyrm1v_customer_id`, `mysql_tbl_fyrm1v_pet_id`, `mysql_tbl_fyrm1v_pet_type`, `mysql_tbl_fyrm1v_breed`, `mysql_tbl_fyrm1v_age_years`, `mysql_tbl_fyrm1v_premium_annual`, `mysql_tbl_fyrm1v_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wp0qap` (`mysql_tbl_wp0qap_breed_id`, `mysql_tbl_wp0qap_breed_name`, `mysql_tbl_wp0qap_size_category`, `mysql_tbl_wp0qap_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3li5` (
    `mysql_tbl_gr3li5_membership_id` INT,
    `mysql_tbl_gr3li5_member_id` INT,
    `mysql_tbl_gr3li5_plan_type` VARCHAR(50),
    `mysql_tbl_gr3li5_monthly_fee` INT,
    `mysql_tbl_gr3li5_start_date` DATE,
    `mysql_tbl_gr3li5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hwz9` (
    `mysql_tbl_49hwz9_session_id` INT,
    `mysql_tbl_49hwz9_trainer_id` INT,
    `mysql_tbl_49hwz9_member_id` INT,
    `mysql_tbl_49hwz9_session_date` DATE,
    `mysql_tbl_49hwz9_duration_minutes` INT,
    `mysql_tbl_49hwz9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gr3li5` (`mysql_tbl_gr3li5_membership_id`, `mysql_tbl_gr3li5_member_id`, `mysql_tbl_gr3li5_plan_type`, `mysql_tbl_gr3li5_monthly_fee`, `mysql_tbl_gr3li5_start_date`, `mysql_tbl_gr3li5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49hwz9` (`mysql_tbl_49hwz9_session_id`, `mysql_tbl_49hwz9_trainer_id`, `mysql_tbl_49hwz9_member_id`, `mysql_tbl_49hwz9_session_date`, `mysql_tbl_49hwz9_duration_minutes`, `mysql_tbl_49hwz9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1fl3q` (
    `mysql_tbl_f1fl3q_campaign_id` INT
);

INSERT INTO `mysql_tbl_f1fl3q` (`mysql_tbl_f1fl3q_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rrptla_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rrptla`
    WHERE mysql_tbl_rrptla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_2tdi9f` U LEFT JOIN `mysql_tbl_auhpvt` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_auhpvt` O JOIN `mysql_tbl_2tdi9f` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_v64y4j_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v64y4j` O
    WHERE mysql_tbl_v64y4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_l9582y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_l9582y`
    WHERE mysql_tbl_l9582y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2tdi9f` INTO OUTFILE '/TMP/mysql_tbl_2tdi9f.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2tdi9f` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jnnnt5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jnnnt5` C
    LEFT JOIN `mysql_tbl_1zrshg` CV ON mysql_tbl_jnnnt5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jnnnt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jnnnt5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0gfp0m_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_0gfp0m`
    WHERE mysql_tbl_0gfp0m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr3li5_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gr3li5`
    WHERE mysql_tbl_gr3li5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_49hwz9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_49hwz9` PT
    JOIN `mysql_tbl_gr3li5` GM ON mysql_tbl_49hwz9_MEMBER_ID = mysql_tbl_gr3li5_MEMBER_ID
    WHERE mysql_tbl_gr3li5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_49hwz9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1zrshg`
    WHERE mysql_tbl_f1fl3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_6zbjf9_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_6zbjf9` OI
    JOIN PRODUCTS P ON mysql_tbl_6zbjf9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6zbjf9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyrm1v_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_fyrm1v`
    WHERE mysql_tbl_fyrm1v_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wp0qap_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_fyrm1v` IP
    JOIN `mysql_tbl_wp0qap` B ON mysql_tbl_fyrm1v_BREED = mysql_tbl_wp0qap_BREED_NAME
    WHERE mysql_tbl_fyrm1v_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9dnvt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r9dnvt`
    WHERE mysql_tbl_r9dnvt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r9dnvt_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_r9dnvt`
    WHERE mysql_tbl_r9dnvt_CATEGORY_ID = (SELECT mysql_tbl_r9dnvt_CATEGORY_ID FROM `mysql_tbl_r9dnvt` WHERE mysql_tbl_r9dnvt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1zdqo_PRICE, 0) * COALESCE(mysql_tbl_k1zdqo_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_k1zdqo`
    WHERE mysql_tbl_k1zdqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2zixn_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_e2zixn`
    WHERE mysql_tbl_e2zixn_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c62tz9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_e2zixn` LC
    JOIN `mysql_tbl_c62tz9` A ON mysql_tbl_e2zixn_ATTORNEY_ID = mysql_tbl_c62tz9_ATTORNEY_ID
    WHERE mysql_tbl_e2zixn_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv84m2_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bv84m2_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_bv84m2`
    WHERE mysql_tbl_bv84m2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nucx3_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_5nucx3`
    WHERE mysql_tbl_5nucx3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqa428_NUM_DAYS, 1), COALESCE(mysql_tbl_xqa428_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xqa428`
    WHERE mysql_tbl_xqa428_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11wz3g_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xqa428` SLT
    JOIN `mysql_tbl_11wz3g` SR ON mysql_tbl_xqa428_RESORT_ID = mysql_tbl_11wz3g_RESORT_ID
    WHERE mysql_tbl_xqa428_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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
    FROM `mysql_tbl_vzq5o5`
    WHERE mysql_tbl_vzq5o5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_vzq5o5`
    WHERE mysql_tbl_vzq5o5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vzq5o5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_icjfrx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_icjfrx`
    WHERE mysql_tbl_icjfrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_auhpvt`
    WHERE mysql_tbl_rh0sdq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_fs8nkg`
    WHERE mysql_tbl_fs8nkg_FILM_ID = P_FILM_ID
    AND mysql_tbl_fs8nkg_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_2yg1na` 
        WHERE mysql_tbl_2yg1na.mysql_tbl_2yg1na_INVENTORY_ID = mysql_tbl_fs8nkg.mysql_tbl_fs8nkg_INVENTORY_ID 
        AND mysql_tbl_2yg1na.mysql_tbl_2yg1na_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);