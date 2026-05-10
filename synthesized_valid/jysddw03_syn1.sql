/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agpmhy` (
    `mysql_tbl_agpmhy_product_id` INT,
    `mysql_tbl_agpmhy_category_id` INT,
    `mysql_tbl_agpmhy_price` DECIMAL(10,2),
    `mysql_tbl_agpmhy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3uy7` (
    `mysql_tbl_dm3uy7_order_id` INT,
    `mysql_tbl_dm3uy7_product_id` INT,
    `mysql_tbl_dm3uy7_quantity` INT
);

INSERT INTO `mysql_tbl_agpmhy` (`mysql_tbl_agpmhy_product_id`, `mysql_tbl_agpmhy_category_id`, `mysql_tbl_agpmhy_price`, `mysql_tbl_agpmhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dm3uy7` (`mysql_tbl_dm3uy7_order_id`, `mysql_tbl_dm3uy7_product_id`, `mysql_tbl_dm3uy7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z69ya0` (
    `mysql_tbl_z69ya0_campaign_id` INT,
    `mysql_tbl_z69ya0_channel` INT,
    `mysql_tbl_z69ya0_budget` INT,
    `mysql_tbl_z69ya0_start_date` DATE,
    `mysql_tbl_z69ya0_end_date` DATE,
    `mysql_tbl_z69ya0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuv6yn` (
    `mysql_tbl_nuv6yn_conversimysql_tbl_nyr2lk_id INT,
    `mysql_tbl_nuv6yn_campaign_id` INT,
    `mysql_tbl_nuv6yn_conversimysql_tbl_nyr2lk_value INT
);

INSERT INTO `mysql_tbl_z69ya0` (`mysql_tbl_z69ya0_campaign_id`, `mysql_tbl_z69ya0_channel`, `mysql_tbl_z69ya0_budget`, `mysql_tbl_z69ya0_start_date`, `mysql_tbl_z69ya0_end_date`, `mysql_tbl_z69ya0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nuv6yn` (`mysql_tbl_nuv6yn_conversimysql_tbl_nyr2lk_id, `mysql_tbl_nuv6yn_campaign_id`, `mysql_tbl_nuv6yn_conversimysql_tbl_nyr2lk_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7gz9` (
    `mysql_tbl_pq7gz9_prescriptimysql_tbl_nyr2lk_id INT,
    `mysql_tbl_pq7gz9_pet_id` INT,
    `mysql_tbl_pq7gz9_vet_id` INT,
    `mysql_tbl_pq7gz9_medicatimysql_tbl_nyr2lk_name VARCHAR(50),
    `mysql_tbl_pq7gz9_dosage_mg` INT,
    `mysql_tbl_pq7gz9_frequency` INT,
    `mysql_tbl_pq7gz9_duratimysql_tbl_nyr2lk_days INT,
    `mysql_tbl_pq7gz9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj9uon` (
    `mysql_tbl_kj9umysql_tbl_nyr2lk_pet_id INT,
    `mysql_tbl_kj9umysql_tbl_nyr2lk_weight_kg INT,
    `mysql_tbl_kj9umysql_tbl_nyr2lk_breed INT
);

INSERT INTO `mysql_tbl_pq7gz9` (`mysql_tbl_pq7gz9_prescriptimysql_tbl_nyr2lk_id, `mysql_tbl_pq7gz9_pet_id`, `mysql_tbl_pq7gz9_vet_id`, `mysql_tbl_pq7gz9_medicatimysql_tbl_nyr2lk_name, `mysql_tbl_pq7gz9_dosage_mg`, `mysql_tbl_pq7gz9_frequency`, `mysql_tbl_pq7gz9_duratimysql_tbl_nyr2lk_days, `mysql_tbl_pq7gz9_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kj9uon` (`mysql_tbl_kj9umysql_tbl_nyr2lk_pet_id, `mysql_tbl_kj9umysql_tbl_nyr2lk_weight_kg, `mysql_tbl_kj9umysql_tbl_nyr2lk_breed) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lwuvm` (
    `mysql_tbl_8lwuvm_emp_id` INT,
    `mysql_tbl_8lwuvm_department_id` INT,
    `mysql_tbl_8lwuvm_salary` INT,
    `mysql_tbl_8lwuvm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47vt85` (
    `mysql_tbl_47vt85_department_id` INT,
    `mysql_tbl_47vt85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lwuvm` (`mysql_tbl_8lwuvm_emp_id`, `mysql_tbl_8lwuvm_department_id`, `mysql_tbl_8lwuvm_salary`, `mysql_tbl_8lwuvm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47vt85` (`mysql_tbl_47vt85_department_id`, `mysql_tbl_47vt85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aev2sz` (
    `mysql_tbl_aev2sz_supplier_id` INT,
    `mysql_tbl_aev2sz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aev2sz` (`mysql_tbl_aev2sz_supplier_id`, `mysql_tbl_aev2sz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb684h` (
    `mysql_tbl_yb684h_product_id` INT,
    `mysql_tbl_yb684h_sku` INT,
    `mysql_tbl_yb684h_name` VARCHAR(50),
    `mysql_tbl_yb684h_category_id` INT,
    `mysql_tbl_yb684h_price` DECIMAL(10,2),
    `mysql_tbl_yb684h_cost` DECIMAL(10,2),
    `mysql_tbl_yb684h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78x36k` (
    `mysql_tbl_78x36k_transactimysql_tbl_nyr2lk_id INT,
    `mysql_tbl_78x36k_product_id` INT,
    `mysql_tbl_78x36k_quantity` INT,
    `mysql_tbl_78x36k_transactimysql_tbl_nyr2lk_date DATE
);

INSERT INTO `mysql_tbl_yb684h` (`mysql_tbl_yb684h_product_id`, `mysql_tbl_yb684h_sku`, `mysql_tbl_yb684h_name`, `mysql_tbl_yb684h_category_id`, `mysql_tbl_yb684h_price`, `mysql_tbl_yb684h_cost`, `mysql_tbl_yb684h_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_78x36k` (`mysql_tbl_78x36k_transactimysql_tbl_nyr2lk_id, `mysql_tbl_78x36k_product_id`, `mysql_tbl_78x36k_quantity`, `mysql_tbl_78x36k_transactimysql_tbl_nyr2lk_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erh7rn` (
    `mysql_tbl_erh7rn_supplier_id` INT,
    `mysql_tbl_erh7rn_country` INT,
    `mysql_tbl_erh7rn_mysql_tbl_nyr2lk_time_delivery_rate DATE,
    `mysql_tbl_erh7rn_quality_score` INT,
    `mysql_tbl_erh7rn_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9x5bg` (
    `mysql_tbl_h9x5bg_order_id` INT,
    `mysql_tbl_h9x5bg_supplier_id` INT,
    `mysql_tbl_h9x5bg_order_date` DATE,
    `mysql_tbl_h9x5bg_expected_delivery` INT,
    `mysql_tbl_h9x5bg_actual_delivery` INT,
    `mysql_tbl_h9x5bg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erh7rn` (`mysql_tbl_erh7rn_supplier_id`, `mysql_tbl_erh7rn_country`, `mysql_tbl_erh7rn_mysql_tbl_nyr2lk_time_delivery_rate, `mysql_tbl_erh7rn_quality_score`, `mysql_tbl_erh7rn_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_h9x5bg` (`mysql_tbl_h9x5bg_order_id`, `mysql_tbl_h9x5bg_supplier_id`, `mysql_tbl_h9x5bg_order_date`, `mysql_tbl_h9x5bg_expected_delivery`, `mysql_tbl_h9x5bg_actual_delivery`, `mysql_tbl_h9x5bg_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsulke` (
    `mysql_tbl_tsulke_customer_id` INT,
    `mysql_tbl_tsulke_country` INT,
    `mysql_tbl_tsulke_registratimysql_tbl_nyr2lk_date DATE
);

INSERT INTO `mysql_tbl_tsulke` (`mysql_tbl_tsulke_customer_id`, `mysql_tbl_tsulke_country`, `mysql_tbl_tsulke_registratimysql_tbl_nyr2lk_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_womegy` (
    `mysql_tbl_womegy_customer_id` INT,
    `mysql_tbl_womegy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_womegy` (`mysql_tbl_womegy_customer_id`, `mysql_tbl_womegy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60tdi` (
    `mysql_tbl_z60tdi_customer_id` INT,
    `mysql_tbl_z60tdi_registratimysql_tbl_nyr2lk_date DATE,
    `mysql_tbl_z60tdi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtuok` (
    `mysql_tbl_sdtuok_order_id` INT,
    `mysql_tbl_sdtuok_customer_id` INT,
    `mysql_tbl_sdtuok_order_date` DATE,
    `mysql_tbl_sdtuok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z60tdi` (`mysql_tbl_z60tdi_customer_id`, `mysql_tbl_z60tdi_registratimysql_tbl_nyr2lk_date, `mysql_tbl_z60tdi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sdtuok` (`mysql_tbl_sdtuok_order_id`, `mysql_tbl_sdtuok_customer_id`, `mysql_tbl_sdtuok_order_date`, `mysql_tbl_sdtuok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zawnox` (
    `mysql_tbl_zawnox_appointment_id` INT,
    `mysql_tbl_zawnox_customer_id` INT,
    `mysql_tbl_zawnox_artist_id` INT,
    `mysql_tbl_zawnox_design_complexity` INT,
    `mysql_tbl_zawnox_size_sqin` INT,
    `mysql_tbl_zawnox_placement` INT,
    `mysql_tbl_zawnox_sessimysql_tbl_nyr2lk_hours INT,
    `mysql_tbl_zawnox_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nootb` (
    `mysql_tbl_6nootb_artist_id` INT,
    `mysql_tbl_6nootb_name` VARCHAR(50),
    `mysql_tbl_6nootb_experience_years` INT,
    `mysql_tbl_6nootb_specialty` INT
);

INSERT INTO `mysql_tbl_zawnox` (`mysql_tbl_zawnox_appointment_id`, `mysql_tbl_zawnox_customer_id`, `mysql_tbl_zawnox_artist_id`, `mysql_tbl_zawnox_design_complexity`, `mysql_tbl_zawnox_size_sqin`, `mysql_tbl_zawnox_placement`, `mysql_tbl_zawnox_sessimysql_tbl_nyr2lk_hours, `mysql_tbl_zawnox_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6nootb` (`mysql_tbl_6nootb_artist_id`, `mysql_tbl_6nootb_name`, `mysql_tbl_6nootb_experience_years`, `mysql_tbl_6nootb_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqi2u` (
    `mysql_tbl_xlqi2u_customer_id` INT,
    `mysql_tbl_xlqi2u_tier_level` INT,
    `mysql_tbl_xlqi2u_registratimysql_tbl_nyr2lk_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4uqmd` (
    `mysql_tbl_f4uqmd_order_id` INT,
    `mysql_tbl_f4uqmd_customer_id` INT,
    `mysql_tbl_f4uqmd_order_date` DATE,
    `mysql_tbl_f4uqmd_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4uqmd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xlqi2u` (`mysql_tbl_xlqi2u_customer_id`, `mysql_tbl_xlqi2u_tier_level`, `mysql_tbl_xlqi2u_registratimysql_tbl_nyr2lk_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4uqmd` (`mysql_tbl_f4uqmd_order_id`, `mysql_tbl_f4uqmd_customer_id`, `mysql_tbl_f4uqmd_order_date`, `mysql_tbl_f4uqmd_total_amount`, `mysql_tbl_f4uqmd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_aev2sz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aev2sz`
    WHERE mysql_tbl_aev2sz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yb684h_PRICE, 0), COALESCE(mysql_tbl_yb684h_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_yb684h`
    WHERE mysql_tbl_yb684h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_78x36k`
    WHERE mysql_tbl_78x36k_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_78x36k_TRANSACTImysql_tbl_nyr2lk_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_mysql_tbl_nyr2lk_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erh7rn_mysql_tbl_nyr2lk_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_erh7rn_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_mysql_tbl_nyr2lk_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_erh7rn`
    WHERE mysql_tbl_erh7rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_h9x5bg`
    WHERE mysql_tbl_h9x5bg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_mysql_tbl_nyr2lk_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_nyr2lk_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tsulke` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_nyr2lk mysql_tbl_tsulke_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tsulke_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_nyr2lk USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_uhjo0k_UPDATE `mysql_tbl_uhjo0k` UPDATE `mysql_tbl_nyr2lk` USERS FOR EACH ROW INSERT INTO `mysql_tbl_yyt7en` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z69ya0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nuv6yn_CONVERSImysql_tbl_nyr2lk_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_z69ya0` C
    LEFT JOIN `mysql_tbl_nuv6yn` CV mysql_tbl_nyr2lk mysql_tbl_z69ya0_CAMPAIGN_ID = mysql_tbl_nuv6yn_CAMPAIGN_ID
    WHERE mysql_tbl_z69ya0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_z69ya0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_nyr2lk_kmob6s(53)) - (0) + V_EFFECTIVENESS_SCORE);
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

    SELECT mysql_tbl_xlqi2u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xlqi2u`
    WHERE mysql_tbl_xlqi2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f4uqmd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_f4uqmd`
    WHERE mysql_tbl_f4uqmd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f4uqmd_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zawnox_SIZE_SQIN, 4), COALESCE(mysql_tbl_zawnox_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_zawnox`
    WHERE mysql_tbl_zawnox_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6nootb_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_zawnox` TA
    JOIN `mysql_tbl_6nootb` A mysql_tbl_nyr2lk mysql_tbl_zawnox_ARTIST_ID = mysql_tbl_6nootb_ARTIST_ID
    WHERE mysql_tbl_zawnox_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_zawnox_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_zawnox`
    WHERE mysql_tbl_zawnox_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nyr2lk_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_womegy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_womegy`
    WHERE mysql_tbl_womegy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdtuok_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sdtuok`
    WHERE mysql_tbl_sdtuok_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z60tdi_REGISTRATImysql_tbl_nyr2lk_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_z60tdi`
    WHERE mysql_tbl_z60tdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_nyr2lk_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_nyr2lk_COST_q6bmq7(PRESCRIPTImysql_tbl_nyr2lk_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq7gz9_DOSAGE_MG, 50), COALESCE(mysql_tbl_pq7gz9_DURATImysql_tbl_nyr2lk_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_pq7gz9`
    WHERE mysql_tbl_pq7gz9_PRESCRIPTImysql_tbl_nyr2lk_ID = PRESCRIPTImysql_tbl_nyr2lk_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kj9umysql_tbl_nyr2lk_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_pq7gz9` VP
    JOIN `mysql_tbl_kj9uon` P mysql_tbl_nyr2lk mysql_tbl_pq7gz9_PET_ID = mysql_tbl_kj9umysql_tbl_nyr2lk_PET_ID
    WHERE mysql_tbl_pq7gz9_PRESCRIPTImysql_tbl_nyr2lk_ID = PRESCRIPTImysql_tbl_nyr2lk_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_8lwuvm`
    WHERE mysql_tbl_8lwuvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8lwuvm_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8lwuvm`
    WHERE mysql_tbl_8lwuvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agpmhy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_agpmhy`
    WHERE mysql_tbl_agpmhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dm3uy7_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dm3uy7`
    WHERE mysql_tbl_dm3uy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_nyr2lk_COST_q6bmq7(5)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);