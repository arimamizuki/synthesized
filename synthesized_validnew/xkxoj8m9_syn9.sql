/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_es7eve` (
    `mysql_tbl_es7eve_doctor_id` INT,
    `mysql_tbl_es7eve_specialization` INT,
    `mysql_tbl_es7eve_years_experience` INT,
    `mysql_tbl_es7eve_consultation_fee` INT,
    `mysql_tbl_es7eve_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsy8e` (
    `mysql_tbl_kdsy8e_appointment_id` INT,
    `mysql_tbl_kdsy8e_doctor_id` INT,
    `mysql_tbl_kdsy8e_patient_id` INT,
    `mysql_tbl_kdsy8e_appointment_date` DATE,
    `mysql_tbl_kdsy8e_duration_minutes` INT,
    `mysql_tbl_kdsy8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es7eve` (`mysql_tbl_es7eve_doctor_id`, `mysql_tbl_es7eve_specialization`, `mysql_tbl_es7eve_years_experience`, `mysql_tbl_es7eve_consultation_fee`, `mysql_tbl_es7eve_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdsy8e` (`mysql_tbl_kdsy8e_appointment_id`, `mysql_tbl_kdsy8e_doctor_id`, `mysql_tbl_kdsy8e_patient_id`, `mysql_tbl_kdsy8e_appointment_date`, `mysql_tbl_kdsy8e_duration_minutes`, `mysql_tbl_kdsy8e_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrtrt` (
    `mysql_tbl_vkrtrt_customer_id` INT
);

INSERT INTO `mysql_tbl_vkrtrt` (`mysql_tbl_vkrtrt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ag9o` (
    `mysql_tbl_y0ag9o_order_id` INT,
    `mysql_tbl_y0ag9o_customer_id` INT,
    `mysql_tbl_y0ag9o_order_date` DATE,
    `mysql_tbl_y0ag9o_total_amount` DECIMAL(10,2),
    `mysql_tbl_y0ag9o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u36kj` (
    `mysql_tbl_5u36kj_customer_id` INT,
    `mysql_tbl_5u36kj_country` INT
);

INSERT INTO `mysql_tbl_y0ag9o` (`mysql_tbl_y0ag9o_order_id`, `mysql_tbl_y0ag9o_customer_id`, `mysql_tbl_y0ag9o_order_date`, `mysql_tbl_y0ag9o_total_amount`, `mysql_tbl_y0ag9o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5u36kj` (`mysql_tbl_5u36kj_customer_id`, `mysql_tbl_5u36kj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvnle4` (
    `mysql_tbl_fvnle4_category_id` INT
);

INSERT INTO `mysql_tbl_fvnle4` (`mysql_tbl_fvnle4_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d4o3n` (
    `mysql_tbl_4d4o3n_order_id` INT,
    `mysql_tbl_4d4o3n_customer_id` INT,
    `mysql_tbl_4d4o3n_order_date` DATE,
    `mysql_tbl_4d4o3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_4d4o3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54mgvy` (
    `mysql_tbl_54mgvy_shipment_id` INT,
    `mysql_tbl_54mgvy_order_id` INT,
    `mysql_tbl_54mgvy_carrier` INT,
    `mysql_tbl_54mgvy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4d4o3n` (`mysql_tbl_4d4o3n_order_id`, `mysql_tbl_4d4o3n_customer_id`, `mysql_tbl_4d4o3n_order_date`, `mysql_tbl_4d4o3n_total_amount`, `mysql_tbl_4d4o3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_54mgvy` (`mysql_tbl_54mgvy_shipment_id`, `mysql_tbl_54mgvy_order_id`, `mysql_tbl_54mgvy_carrier`, `mysql_tbl_54mgvy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1duab` (
    `mysql_tbl_o1duab_order_id` INT,
    `mysql_tbl_o1duab_customer_id` INT,
    `mysql_tbl_o1duab_order_date` DATE,
    `mysql_tbl_o1duab_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hokjqc` (
    `mysql_tbl_hokjqc_customer_id` INT,
    `mysql_tbl_hokjqc_country` INT
);

INSERT INTO `mysql_tbl_o1duab` (`mysql_tbl_o1duab_order_id`, `mysql_tbl_o1duab_customer_id`, `mysql_tbl_o1duab_order_date`, `mysql_tbl_o1duab_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hokjqc` (`mysql_tbl_hokjqc_customer_id`, `mysql_tbl_hokjqc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64vmlr` (
    `mysql_tbl_64vmlr_product_id` INT,
    `mysql_tbl_64vmlr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64vmlr` (`mysql_tbl_64vmlr_product_id`, `mysql_tbl_64vmlr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4akw6r` (
    `mysql_tbl_4akw6r_supplier_id` INT,
    `mysql_tbl_4akw6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4akw6r` (`mysql_tbl_4akw6r_supplier_id`, `mysql_tbl_4akw6r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_508k9k` (
    `mysql_tbl_508k9k_customer_id` INT,
    `mysql_tbl_508k9k_country` INT
);

INSERT INTO `mysql_tbl_508k9k` (`mysql_tbl_508k9k_customer_id`, `mysql_tbl_508k9k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3zicg` (
    `mysql_tbl_p3zicg_animal_id` INT,
    `mysql_tbl_p3zicg_name` VARCHAR(50),
    `mysql_tbl_p3zicg_species` INT,
    `mysql_tbl_p3zicg_breed` INT,
    `mysql_tbl_p3zicg_age_months` INT,
    `mysql_tbl_p3zicg_weight_kg` INT,
    `mysql_tbl_p3zicg_adoption_fee` INT,
    `mysql_tbl_p3zicg_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpsq4` (
    `mysql_tbl_7fpsq4_application_id` INT,
    `mysql_tbl_7fpsq4_animal_id` INT,
    `mysql_tbl_7fpsq4_applicant_id` INT,
    `mysql_tbl_7fpsq4_application_date` DATE,
    `mysql_tbl_7fpsq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3zicg` (`mysql_tbl_p3zicg_animal_id`, `mysql_tbl_p3zicg_name`, `mysql_tbl_p3zicg_species`, `mysql_tbl_p3zicg_breed`, `mysql_tbl_p3zicg_age_months`, `mysql_tbl_p3zicg_weight_kg`, `mysql_tbl_p3zicg_adoption_fee`, `mysql_tbl_p3zicg_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7fpsq4` (`mysql_tbl_7fpsq4_application_id`, `mysql_tbl_7fpsq4_animal_id`, `mysql_tbl_7fpsq4_applicant_id`, `mysql_tbl_7fpsq4_application_date`, `mysql_tbl_7fpsq4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tztwp` (
    `mysql_tbl_6tztwp_customer_id` INT
);

INSERT INTO `mysql_tbl_6tztwp` (`mysql_tbl_6tztwp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p72uu` (
    `mysql_tbl_8p72uu_product_id` INT,
    `mysql_tbl_8p72uu_supplier_id` INT,
    `mysql_tbl_8p72uu_price` DECIMAL(10,2),
    `mysql_tbl_8p72uu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucgfg3` (
    `mysql_tbl_ucgfg3_supplier_id` INT,
    `mysql_tbl_ucgfg3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8p72uu` (`mysql_tbl_8p72uu_product_id`, `mysql_tbl_8p72uu_supplier_id`, `mysql_tbl_8p72uu_price`, `mysql_tbl_8p72uu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ucgfg3` (`mysql_tbl_ucgfg3_supplier_id`, `mysql_tbl_ucgfg3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ocwpu` (
    `mysql_tbl_0ocwpu_campaign_id` INT
);

INSERT INTO `mysql_tbl_0ocwpu` (`mysql_tbl_0ocwpu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ax1gb` (
    `mysql_tbl_4ax1gb_customer_id` INT,
    `mysql_tbl_4ax1gb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ax1gb` (`mysql_tbl_4ax1gb_customer_id`, `mysql_tbl_4ax1gb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk5hur` (
    `mysql_tbl_qk5hur_campaign_id` INT,
    `mysql_tbl_qk5hur_target_audience_size` INT,
    `mysql_tbl_qk5hur_budget` INT,
    `mysql_tbl_qk5hur_start_date` DATE,
    `mysql_tbl_qk5hur_end_date` DATE,
    `mysql_tbl_qk5hur_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahusaq` (
    `mysql_tbl_ahusaq_conversion_id` INT,
    `mysql_tbl_ahusaq_campaign_id` INT,
    `mysql_tbl_ahusaq_conversion_date` DATE,
    `mysql_tbl_ahusaq_conversion_value` INT
);

INSERT INTO `mysql_tbl_qk5hur` (`mysql_tbl_qk5hur_campaign_id`, `mysql_tbl_qk5hur_target_audience_size`, `mysql_tbl_qk5hur_budget`, `mysql_tbl_qk5hur_start_date`, `mysql_tbl_qk5hur_end_date`, `mysql_tbl_qk5hur_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahusaq` (`mysql_tbl_ahusaq_conversion_id`, `mysql_tbl_ahusaq_campaign_id`, `mysql_tbl_ahusaq_conversion_date`, `mysql_tbl_ahusaq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4g24u` (
    `mysql_tbl_r4g24u_product_id` INT,
    `mysql_tbl_r4g24u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4g24u` (`mysql_tbl_r4g24u_product_id`, `mysql_tbl_r4g24u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inzduw` (
    `mysql_tbl_inzduw_customer_id` INT,
    `mysql_tbl_inzduw_order_id` INT,
    `mysql_tbl_inzduw_order_date` DATE
);

INSERT INTO `mysql_tbl_inzduw` (`mysql_tbl_inzduw_customer_id`, `mysql_tbl_inzduw_order_id`, `mysql_tbl_inzduw_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vkrtrt`
    WHERE mysql_tbl_vkrtrt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64vmlr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_64vmlr`
    WHERE mysql_tbl_64vmlr_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r13vvl`
    WHERE mysql_tbl_6tztwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4akw6r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4akw6r`
    WHERE mysql_tbl_4akw6r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_p3zicg_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_p3zicg`
    WHERE mysql_tbl_p3zicg_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7fpsq4`
    WHERE mysql_tbl_7fpsq4_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7fpsq4_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r4g24u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r4g24u`
    WHERE mysql_tbl_r4g24u_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk5hur_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qk5hur`
    WHERE mysql_tbl_qk5hur_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ahusaq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ahusaq`
    WHERE mysql_tbl_ahusaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucgfg3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ucgfg3`
    WHERE mysql_tbl_ucgfg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8p72uu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_8p72uu`
    WHERE mysql_tbl_8p72uu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4ax1gb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4ax1gb`
    WHERE mysql_tbl_4ax1gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_inzduw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_inzduw`
    WHERE mysql_tbl_inzduw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_odtpbd`
    WHERE mysql_tbl_0ocwpu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_SUM));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_508k9k`
    WHERE mysql_tbl_508k9k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_508k9k`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_o1duab` O
    JOIN `mysql_tbl_hokjqc` C ON mysql_tbl_o1duab_CUSTOMER_ID = mysql_tbl_hokjqc_CUSTOMER_ID
    WHERE mysql_tbl_hokjqc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o1duab_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_o1duab` O
    JOIN `mysql_tbl_hokjqc` C ON mysql_tbl_o1duab_CUSTOMER_ID = mysql_tbl_hokjqc_CUSTOMER_ID
    WHERE mysql_tbl_hokjqc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_o1duab_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5u36kj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5u36kj`
    WHERE mysql_tbl_5u36kj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0ag9o_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_y0ag9o`
    WHERE mysql_tbl_y0ag9o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y0ag9o_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_y0ag9o_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_y0ag9o` O
    JOIN `mysql_tbl_5u36kj` C ON mysql_tbl_y0ag9o_CUSTOMER_ID = mysql_tbl_5u36kj_CUSTOMER_ID
    WHERE mysql_tbl_5u36kj_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_y0ag9o_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fvnle4`
    WHERE mysql_tbl_fvnle4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_54mgvy_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_54mgvy`
    WHERE mysql_tbl_54mgvy_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4d4o3n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_54mgvy` S
    JOIN `mysql_tbl_4d4o3n` O ON mysql_tbl_54mgvy_ORDER_ID = mysql_tbl_4d4o3n_ORDER_ID
    WHERE mysql_tbl_54mgvy_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_es7eve_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_es7eve_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_es7eve`
    WHERE mysql_tbl_es7eve_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_kdsy8e`
    WHERE mysql_tbl_kdsy8e_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_kdsy8e_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_kdsy8e_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(1);