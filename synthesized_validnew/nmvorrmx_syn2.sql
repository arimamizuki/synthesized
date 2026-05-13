/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sljrlp` (
    `mysql_tbl_sljrlp_order_id` INT,
    `mysql_tbl_sljrlp_customer_id` INT,
    `mysql_tbl_sljrlp_order_date` DATE,
    `mysql_tbl_sljrlp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9654tc` (
    `mysql_tbl_9654tc_customer_id` INT,
    `mysql_tbl_9654tc_referral_code` INT,
    `mysql_tbl_9654tc_referred_by` INT
);

INSERT INTO `mysql_tbl_sljrlp` (`mysql_tbl_sljrlp_order_id`, `mysql_tbl_sljrlp_customer_id`, `mysql_tbl_sljrlp_order_date`, `mysql_tbl_sljrlp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9654tc` (`mysql_tbl_9654tc_customer_id`, `mysql_tbl_9654tc_referral_code`, `mysql_tbl_9654tc_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l72tgz` (
    `mysql_tbl_l72tgz_ticket_id` INT,
    `mysql_tbl_l72tgz_event_id` INT,
    `mysql_tbl_l72tgz_customer_id` INT,
    `mysql_tbl_l72tgz_ticket_type` VARCHAR(50),
    `mysql_tbl_l72tgz_price` DECIMAL(10,2),
    `mysql_tbl_l72tgz_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2cr3m` (
    `mysql_tbl_p2cr3m_event_id` INT,
    `mysql_tbl_p2cr3m_venue_id` INT,
    `mysql_tbl_p2cr3m_event_date` DATE,
    `mysql_tbl_p2cr3m_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l72tgz` (`mysql_tbl_l72tgz_ticket_id`, `mysql_tbl_l72tgz_event_id`, `mysql_tbl_l72tgz_customer_id`, `mysql_tbl_l72tgz_ticket_type`, `mysql_tbl_l72tgz_price`, `mysql_tbl_l72tgz_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p2cr3m` (`mysql_tbl_p2cr3m_event_id`, `mysql_tbl_p2cr3m_venue_id`, `mysql_tbl_p2cr3m_event_date`, `mysql_tbl_p2cr3m_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8a8r0` (
    `mysql_tbl_y8a8r0_campaign_id` INT,
    `mysql_tbl_y8a8r0_channel` INT,
    `mysql_tbl_y8a8r0_budget` INT
);

INSERT INTO `mysql_tbl_y8a8r0` (`mysql_tbl_y8a8r0_campaign_id`, `mysql_tbl_y8a8r0_channel`, `mysql_tbl_y8a8r0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s0q4b` (
    `mysql_tbl_3s0q4b_meter_id` INT,
    `mysql_tbl_3s0q4b_customer_id` INT,
    `mysql_tbl_3s0q4b_meter_reading` INT,
    `mysql_tbl_3s0q4b_reading_date` DATE,
    `mysql_tbl_3s0q4b_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gquuw5` (
    `mysql_tbl_gquuw5_tariff_id` INT,
    `mysql_tbl_gquuw5_tier_name` VARCHAR(50),
    `mysql_tbl_gquuw5_min_kwh` INT,
    `mysql_tbl_gquuw5_max_kwh` INT,
    `mysql_tbl_gquuw5_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_3s0q4b` (`mysql_tbl_3s0q4b_meter_id`, `mysql_tbl_3s0q4b_customer_id`, `mysql_tbl_3s0q4b_meter_reading`, `mysql_tbl_3s0q4b_reading_date`, `mysql_tbl_3s0q4b_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gquuw5` (`mysql_tbl_gquuw5_tariff_id`, `mysql_tbl_gquuw5_tier_name`, `mysql_tbl_gquuw5_min_kwh`, `mysql_tbl_gquuw5_max_kwh`, `mysql_tbl_gquuw5_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4km5c3` (
    `mysql_tbl_4km5c3_customer_id` INT,
    `mysql_tbl_4km5c3_registration_date` DATE
);

INSERT INTO `mysql_tbl_4km5c3` (`mysql_tbl_4km5c3_customer_id`, `mysql_tbl_4km5c3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1dgju` (
    `mysql_tbl_r1dgju_customer_id` INT,
    `mysql_tbl_r1dgju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1dgju` (`mysql_tbl_r1dgju_customer_id`, `mysql_tbl_r1dgju_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st65hz` (
    `mysql_tbl_st65hz_supplier_id` INT,
    `mysql_tbl_st65hz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_st65hz` (`mysql_tbl_st65hz_supplier_id`, `mysql_tbl_st65hz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1lwh8` (
    `mysql_tbl_e1lwh8_customer_id` INT,
    `mysql_tbl_e1lwh8_start_date` DATE
);

INSERT INTO `mysql_tbl_e1lwh8` (`mysql_tbl_e1lwh8_customer_id`, `mysql_tbl_e1lwh8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4g0ud` (
    `mysql_tbl_u4g0ud_product_id` INT,
    `mysql_tbl_u4g0ud_price` DECIMAL(10,2),
    `mysql_tbl_u4g0ud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u4g0ud` (`mysql_tbl_u4g0ud_product_id`, `mysql_tbl_u4g0ud_price`, `mysql_tbl_u4g0ud_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyx9tw` (
    `mysql_tbl_qyx9tw_restaurant_id` INT,
    `mysql_tbl_qyx9tw_customer_id` INT,
    `mysql_tbl_qyx9tw_rating` DECIMAL(3,1),
    `mysql_tbl_qyx9tw_food_quality` INT,
    `mysql_tbl_qyx9tw_service_score` INT,
    `mysql_tbl_qyx9tw_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1k7pw` (
    `mysql_tbl_c1k7pw_restaurant_id` INT,
    `mysql_tbl_c1k7pw_name` VARCHAR(50),
    `mysql_tbl_c1k7pw_cuisine_type` VARCHAR(50),
    `mysql_tbl_c1k7pw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyx9tw` (`mysql_tbl_qyx9tw_restaurant_id`, `mysql_tbl_qyx9tw_customer_id`, `mysql_tbl_qyx9tw_rating`, `mysql_tbl_qyx9tw_food_quality`, `mysql_tbl_qyx9tw_service_score`, `mysql_tbl_qyx9tw_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_c1k7pw` (`mysql_tbl_c1k7pw_restaurant_id`, `mysql_tbl_c1k7pw_name`, `mysql_tbl_c1k7pw_cuisine_type`, `mysql_tbl_c1k7pw_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2x7x` (
    `mysql_tbl_am2x7x_pet_id` INT,
    `mysql_tbl_am2x7x_pet_name` VARCHAR(50),
    `mysql_tbl_am2x7x_species` INT,
    `mysql_tbl_am2x7x_breed` INT,
    `mysql_tbl_am2x7x_age_years` INT,
    `mysql_tbl_am2x7x_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnnr8y` (
    `mysql_tbl_fnnr8y_visit_id` INT,
    `mysql_tbl_fnnr8y_pet_id` INT,
    `mysql_tbl_fnnr8y_vet_id` INT,
    `mysql_tbl_fnnr8y_visit_date` DATE,
    `mysql_tbl_fnnr8y_diagnosis` INT,
    `mysql_tbl_fnnr8y_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_am2x7x` (`mysql_tbl_am2x7x_pet_id`, `mysql_tbl_am2x7x_pet_name`, `mysql_tbl_am2x7x_species`, `mysql_tbl_am2x7x_breed`, `mysql_tbl_am2x7x_age_years`, `mysql_tbl_am2x7x_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fnnr8y` (`mysql_tbl_fnnr8y_visit_id`, `mysql_tbl_fnnr8y_pet_id`, `mysql_tbl_fnnr8y_vet_id`, `mysql_tbl_fnnr8y_visit_date`, `mysql_tbl_fnnr8y_diagnosis`, `mysql_tbl_fnnr8y_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef5w0z` (
    `mysql_tbl_ef5w0z_category_id` INT,
    `mysql_tbl_ef5w0z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ef5w0z` (`mysql_tbl_ef5w0z_category_id`, `mysql_tbl_ef5w0z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqlusd` (
    `mysql_tbl_bqlusd_product_id` INT,
    `mysql_tbl_bqlusd_category_id` INT
);

INSERT INTO `mysql_tbl_bqlusd` (`mysql_tbl_bqlusd_product_id`, `mysql_tbl_bqlusd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpwy0i` (
    `mysql_tbl_dpwy0i_customer_id` INT,
    `mysql_tbl_dpwy0i_start_date` DATE,
    `mysql_tbl_dpwy0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpwy0i` (`mysql_tbl_dpwy0i_customer_id`, `mysql_tbl_dpwy0i_start_date`, `mysql_tbl_dpwy0i_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_p2cr3m_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_l72tgz_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_l72tgz` T
    JOIN `mysql_tbl_p2cr3m` E ON mysql_tbl_l72tgz_EVENT_ID = mysql_tbl_p2cr3m_EVENT_ID
    WHERE mysql_tbl_l72tgz_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_l72tgz_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r1dgju`
    WHERE mysql_tbl_r1dgju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r1dgju_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_bwzkg5 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4157xc WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4km5c3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_4km5c3`
    WHERE mysql_tbl_4km5c3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bqlusd`
    WHERE mysql_tbl_bqlusd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dpwy0i_START_DATE, mysql_tbl_dpwy0i_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dpwy0i`
    WHERE mysql_tbl_dpwy0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qyx9tw_RATING), 0), COALESCE(AVG(mysql_tbl_qyx9tw_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_qyx9tw_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_qyx9tw`
    WHERE mysql_tbl_qyx9tw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bwzkg5` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4157xc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4157xc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_st65hz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_st65hz`
    WHERE mysql_tbl_st65hz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e1lwh8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e1lwh8`
    WHERE mysql_tbl_e1lwh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4g0ud_PRICE, 0), COALESCE(mysql_tbl_u4g0ud_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u4g0ud`
    WHERE mysql_tbl_u4g0ud_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ef5w0z`
    WHERE mysql_tbl_ef5w0z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ef5w0z_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am2x7x_AGE_YEARS, 1), COALESCE(mysql_tbl_am2x7x_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_am2x7x`
    WHERE mysql_tbl_am2x7x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnnr8y_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_fnnr8y`
    WHERE mysql_tbl_fnnr8y_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_fnnr8y_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_bwzkg5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_bwzkg5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_bwzkg5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_bwzkg5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_bwzkg5');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 1)));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y8a8r0_CHANNEL, COALESCE(mysql_tbl_y8a8r0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_y8a8r0`
    WHERE mysql_tbl_y8a8r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s0q4b_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3s0q4b`
    WHERE mysql_tbl_3s0q4b_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3s0q4b_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_3s0q4b_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_3s0q4b`
    WHERE mysql_tbl_3s0q4b_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_3s0q4b_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9654tc_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_9654tc`
    WHERE mysql_tbl_9654tc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_9654tc`
    WHERE mysql_tbl_9654tc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_sljrlp_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_sljrlp` O
    JOIN `mysql_tbl_9654tc` C ON mysql_tbl_sljrlp_CUSTOMER_ID = mysql_tbl_9654tc_CUSTOMER_ID
    WHERE mysql_tbl_9654tc_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_sljrlp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sljrlp`
    WHERE mysql_tbl_sljrlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);