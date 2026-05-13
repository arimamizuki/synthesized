/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82sim2` (
    `mysql_tbl_82sim2_booking_id` INT,
    `mysql_tbl_82sim2_customer_id` INT,
    `mysql_tbl_82sim2_car_id` INT,
    `mysql_tbl_82sim2_rental_days` INT,
    `mysql_tbl_82sim2_daily_rate` INT,
    `mysql_tbl_82sim2_insurance_daily` INT,
    `mysql_tbl_82sim2_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbezqi` (
    `mysql_tbl_bbezqi_car_id` INT,
    `mysql_tbl_bbezqi_car_type` VARCHAR(50),
    `mysql_tbl_bbezqi_make` INT,
    `mysql_tbl_bbezqi_model` INT,
    `mysql_tbl_bbezqi_year` INT,
    `mysql_tbl_bbezqi_mileage` INT
);

INSERT INTO `mysql_tbl_82sim2` (`mysql_tbl_82sim2_booking_id`, `mysql_tbl_82sim2_customer_id`, `mysql_tbl_82sim2_car_id`, `mysql_tbl_82sim2_rental_days`, `mysql_tbl_82sim2_daily_rate`, `mysql_tbl_82sim2_insurance_daily`, `mysql_tbl_82sim2_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbezqi` (`mysql_tbl_bbezqi_car_id`, `mysql_tbl_bbezqi_car_type`, `mysql_tbl_bbezqi_make`, `mysql_tbl_bbezqi_model`, `mysql_tbl_bbezqi_year`, `mysql_tbl_bbezqi_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed58cu` (
    `mysql_tbl_ed58cu_customer_id` INT,
    `mysql_tbl_ed58cu_registration_date` DATE
);

INSERT INTO `mysql_tbl_ed58cu` (`mysql_tbl_ed58cu_customer_id`, `mysql_tbl_ed58cu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3scdq2` (
    `mysql_tbl_3scdq2_policy_id` INT,
    `mysql_tbl_3scdq2_customer_id` INT,
    `mysql_tbl_3scdq2_destination` INT,
    `mysql_tbl_3scdq2_trip_duration_days` INT,
    `mysql_tbl_3scdq2_coverage_type` VARCHAR(50),
    `mysql_tbl_3scdq2_premium` INT,
    `mysql_tbl_3scdq2_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vgr2r` (
    `mysql_tbl_7vgr2r_claim_id` INT,
    `mysql_tbl_7vgr2r_policy_id` INT,
    `mysql_tbl_7vgr2r_claim_type` VARCHAR(50),
    `mysql_tbl_7vgr2r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7vgr2r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3scdq2` (`mysql_tbl_3scdq2_policy_id`, `mysql_tbl_3scdq2_customer_id`, `mysql_tbl_3scdq2_destination`, `mysql_tbl_3scdq2_trip_duration_days`, `mysql_tbl_3scdq2_coverage_type`, `mysql_tbl_3scdq2_premium`, `mysql_tbl_3scdq2_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7vgr2r` (`mysql_tbl_7vgr2r_claim_id`, `mysql_tbl_7vgr2r_policy_id`, `mysql_tbl_7vgr2r_claim_type`, `mysql_tbl_7vgr2r_claim_amount`, `mysql_tbl_7vgr2r_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uzeby` (
    `mysql_tbl_8uzeby_customer_id` INT,
    `mysql_tbl_8uzeby_country` INT
);

INSERT INTO `mysql_tbl_8uzeby` (`mysql_tbl_8uzeby_customer_id`, `mysql_tbl_8uzeby_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooi2th` (
    `mysql_tbl_ooi2th_product_id` INT,
    `mysql_tbl_ooi2th_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooi2th` (`mysql_tbl_ooi2th_product_id`, `mysql_tbl_ooi2th_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ge5l3` (
    `mysql_tbl_8ge5l3_policy_id` INT,
    `mysql_tbl_8ge5l3_customer_id` INT,
    `mysql_tbl_8ge5l3_policy_type` VARCHAR(50),
    `mysql_tbl_8ge5l3_premium_monthly` INT,
    `mysql_tbl_8ge5l3_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy0249` (
    `mysql_tbl_zy0249_claim_id` INT,
    `mysql_tbl_zy0249_policy_id` INT,
    `mysql_tbl_zy0249_claim_date` DATE,
    `mysql_tbl_zy0249_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zy0249_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ge5l3` (`mysql_tbl_8ge5l3_policy_id`, `mysql_tbl_8ge5l3_customer_id`, `mysql_tbl_8ge5l3_policy_type`, `mysql_tbl_8ge5l3_premium_monthly`, `mysql_tbl_8ge5l3_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_zy0249` (`mysql_tbl_zy0249_claim_id`, `mysql_tbl_zy0249_policy_id`, `mysql_tbl_zy0249_claim_date`, `mysql_tbl_zy0249_claim_amount`, `mysql_tbl_zy0249_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3oubj` (
    `mysql_tbl_v3oubj_emp_id` INT,
    `mysql_tbl_v3oubj_hire_date` DATE
);

INSERT INTO `mysql_tbl_v3oubj` (`mysql_tbl_v3oubj_emp_id`, `mysql_tbl_v3oubj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd388o` (
    `mysql_tbl_kd388o_campaign_id` INT
);

INSERT INTO `mysql_tbl_kd388o` (`mysql_tbl_kd388o_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkjvja` (
    `mysql_tbl_wkjvja_customer_id` INT,
    `mysql_tbl_wkjvja_registration_date` DATE
);

INSERT INTO `mysql_tbl_wkjvja` (`mysql_tbl_wkjvja_customer_id`, `mysql_tbl_wkjvja_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qj4gj` (
    `mysql_tbl_1qj4gj_customer_id` INT,
    `mysql_tbl_1qj4gj_registration_date` DATE
);

INSERT INTO `mysql_tbl_1qj4gj` (`mysql_tbl_1qj4gj_customer_id`, `mysql_tbl_1qj4gj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v223qi` (
    `mysql_tbl_v223qi_emp_id` INT,
    `mysql_tbl_v223qi_salary` INT
);

INSERT INTO `mysql_tbl_v223qi` (`mysql_tbl_v223qi_emp_id`, `mysql_tbl_v223qi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ff5k3` (
    `mysql_tbl_4ff5k3_album_id` INT,
    `mysql_tbl_4ff5k3_artist_id` INT,
    `mysql_tbl_4ff5k3_title` INT,
    `mysql_tbl_4ff5k3_release_year` INT,
    `mysql_tbl_4ff5k3_total_tracks` DECIMAL(10,2),
    `mysql_tbl_4ff5k3_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dc5kv` (
    `mysql_tbl_5dc5kv_track_id` INT,
    `mysql_tbl_5dc5kv_album_id` INT,
    `mysql_tbl_5dc5kv_track_number` INT,
    `mysql_tbl_5dc5kv_duration` INT,
    `mysql_tbl_5dc5kv_play_count` INT
);

INSERT INTO `mysql_tbl_4ff5k3` (`mysql_tbl_4ff5k3_album_id`, `mysql_tbl_4ff5k3_artist_id`, `mysql_tbl_4ff5k3_title`, `mysql_tbl_4ff5k3_release_year`, `mysql_tbl_4ff5k3_total_tracks`, `mysql_tbl_4ff5k3_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5dc5kv` (`mysql_tbl_5dc5kv_track_id`, `mysql_tbl_5dc5kv_album_id`, `mysql_tbl_5dc5kv_track_number`, `mysql_tbl_5dc5kv_duration`, `mysql_tbl_5dc5kv_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2imwa` (
    `mysql_tbl_y2imwa_product_id` INT,
    `mysql_tbl_y2imwa_category_id` INT,
    `mysql_tbl_y2imwa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2imwa` (`mysql_tbl_y2imwa_product_id`, `mysql_tbl_y2imwa_category_id`, `mysql_tbl_y2imwa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvsriq` (
    `mysql_tbl_vvsriq_supplier_id` INT
);

INSERT INTO `mysql_tbl_vvsriq` (`mysql_tbl_vvsriq_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_v3oubj_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_v3oubj`
    WHERE mysql_tbl_v3oubj_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_l1mw5o`
    WHERE mysql_tbl_kd388o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_5dc5kv_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_5dc5kv_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_5dc5kv`
    WHERE mysql_tbl_5dc5kv_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v223qi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v223qi`
    WHERE mysql_tbl_v223qi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y2imwa_PRICE), 0), COALESCE(MIN(mysql_tbl_y2imwa_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_y2imwa`
    WHERE mysql_tbl_y2imwa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_8ge5l3_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8ge5l3`
    WHERE mysql_tbl_8ge5l3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy0249_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zy0249`
    WHERE mysql_tbl_zy0249_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zy0249_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xrrfvg`
    WHERE mysql_tbl_vvsriq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ed58cu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ed58cu`
    WHERE mysql_tbl_ed58cu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ooi2th_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ooi2th`
    WHERE mysql_tbl_ooi2th_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_3jqf1n`
    WHERE mysql_tbl_ooi2th_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_so0lmc`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_1qj4gj_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_1qj4gj`
    WHERE mysql_tbl_1qj4gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wkjvja_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_wkjvja`
    WHERE mysql_tbl_wkjvja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_e3dd89` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_zilv19`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_e3dd89` UNION ALL SELECT USER_ID FROM `mysql_tbl_lxxugx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8uzeby`
    WHERE mysql_tbl_8uzeby_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_COUNT % 100);
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

    SELECT COALESCE(mysql_tbl_3scdq2_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_3scdq2`
    WHERE mysql_tbl_3scdq2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vgr2r_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_7vgr2r`
    WHERE mysql_tbl_7vgr2r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7vgr2r_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_e3dd89');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_e3dd89');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82sim2_RENTAL_DAYS, 1), COALESCE(mysql_tbl_82sim2_DAILY_RATE, 50), COALESCE(mysql_tbl_82sim2_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_82sim2`
    WHERE mysql_tbl_82sim2_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bbezqi_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_82sim2` CRB
    JOIN `mysql_tbl_bbezqi` C ON mysql_tbl_82sim2_CAR_ID = mysql_tbl_bbezqi_CAR_ID
    WHERE mysql_tbl_82sim2_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);