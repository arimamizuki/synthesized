/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jyridc` (
    `mysql_tbl_jyridc_campaign_id` INT,
    `mysql_tbl_jyridc_target_audience_size` INT,
    `mysql_tbl_jyridc_budget` INT,
    `mysql_tbl_jyridc_start_date` DATE,
    `mysql_tbl_jyridc_end_date` DATE,
    `mysql_tbl_jyridc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg5knk` (
    `mysql_tbl_sg5knk_conversion_id` INT,
    `mysql_tbl_sg5knk_campaign_id` INT,
    `mysql_tbl_sg5knk_conversion_date` DATE,
    `mysql_tbl_sg5knk_conversion_value` INT
);

INSERT INTO `mysql_tbl_jyridc` (`mysql_tbl_jyridc_campaign_id`, `mysql_tbl_jyridc_target_audience_size`, `mysql_tbl_jyridc_budget`, `mysql_tbl_jyridc_start_date`, `mysql_tbl_jyridc_end_date`, `mysql_tbl_jyridc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sg5knk` (`mysql_tbl_sg5knk_conversion_id`, `mysql_tbl_sg5knk_campaign_id`, `mysql_tbl_sg5knk_conversion_date`, `mysql_tbl_sg5knk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mralzi` (mysql_tbl_mralzi_id INT, mysql_tbl_mralzi_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9z75` (mysql_tbl_fv9z75_id INT, student_mysql_tbl_fv9z75_id INT, course_mysql_tbl_fv9z75_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbqq8i` (
    `mysql_tbl_sbqq8i_customer_id` INT
);

INSERT INTO `mysql_tbl_sbqq8i` (`mysql_tbl_sbqq8i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hr7mp` (
    `mysql_tbl_9hr7mp_record_id` INT,
    `mysql_tbl_9hr7mp_city_id` INT,
    `mysql_tbl_9hr7mp_date` mysql_tbl_9hr7mp_date,
    `mysql_tbl_9hr7mp_temperature` INT,
    `mysql_tbl_9hr7mp_humidity` INT,
    `mysql_tbl_9hr7mp_air_quality_index` INT
);

INSERT INTO `mysql_tbl_9hr7mp` (`mysql_tbl_9hr7mp_record_id`, `mysql_tbl_9hr7mp_city_id`, `mysql_tbl_9hr7mp_date`, `mysql_tbl_9hr7mp_temperature`, `mysql_tbl_9hr7mp_humidity`, `mysql_tbl_9hr7mp_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqt57l` (
    `mysql_tbl_kqt57l_product_id` INT,
    `mysql_tbl_kqt57l_category_id` INT,
    `mysql_tbl_kqt57l_price` DECIMAL(10,2),
    `mysql_tbl_kqt57l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2zhu` (
    `mysql_tbl_dj2zhu_order_id` INT,
    `mysql_tbl_dj2zhu_product_id` INT,
    `mysql_tbl_dj2zhu_quantity` INT
);

INSERT INTO `mysql_tbl_kqt57l` (`mysql_tbl_kqt57l_product_id`, `mysql_tbl_kqt57l_category_id`, `mysql_tbl_kqt57l_price`, `mysql_tbl_kqt57l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj2zhu` (`mysql_tbl_dj2zhu_order_id`, `mysql_tbl_dj2zhu_product_id`, `mysql_tbl_dj2zhu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng4vp9` (
    `mysql_tbl_ng4vp9_product_id` INT,
    `mysql_tbl_ng4vp9_category_id` INT,
    `mysql_tbl_ng4vp9_supplier_id` INT,
    `mysql_tbl_ng4vp9_price` DECIMAL(10,2),
    `mysql_tbl_ng4vp9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr3f6t` (
    `mysql_tbl_yr3f6t_supplier_id` INT,
    `mysql_tbl_yr3f6t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yr3f6t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ng4vp9` (`mysql_tbl_ng4vp9_product_id`, `mysql_tbl_ng4vp9_category_id`, `mysql_tbl_ng4vp9_supplier_id`, `mysql_tbl_ng4vp9_price`, `mysql_tbl_ng4vp9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yr3f6t` (`mysql_tbl_yr3f6t_supplier_id`, `mysql_tbl_yr3f6t_supplier_rating`, `mysql_tbl_yr3f6t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06a60y` (
    `mysql_tbl_06a60y_gym_id` INT,
    `mysql_tbl_06a60y_name` VARCHAR(50),
    `mysql_tbl_06a60y_city` INT,
    `mysql_tbl_06a60y_monthly_fee` INT,
    `mysql_tbl_06a60y_equipment_count` INT,
    `mysql_tbl_06a60y_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfry5w` (
    `mysql_tbl_sfry5w_membership_id` INT,
    `mysql_tbl_sfry5w_gym_id` INT,
    `mysql_tbl_sfry5w_member_id` INT,
    `mysql_tbl_sfry5w_start_date` DATE,
    `mysql_tbl_sfry5w_end_date` DATE,
    `mysql_tbl_sfry5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06a60y` (`mysql_tbl_06a60y_gym_id`, `mysql_tbl_06a60y_name`, `mysql_tbl_06a60y_city`, `mysql_tbl_06a60y_monthly_fee`, `mysql_tbl_06a60y_equipment_count`, `mysql_tbl_06a60y_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sfry5w` (`mysql_tbl_sfry5w_membership_id`, `mysql_tbl_sfry5w_gym_id`, `mysql_tbl_sfry5w_member_id`, `mysql_tbl_sfry5w_start_date`, `mysql_tbl_sfry5w_end_date`, `mysql_tbl_sfry5w_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flzxe1` (
    `mysql_tbl_flzxe1_order_id` INT,
    `mysql_tbl_flzxe1_customer_id` INT,
    `mysql_tbl_flzxe1_order_date` DATE,
    `mysql_tbl_flzxe1_total_amount` DECIMAL(10,2),
    `mysql_tbl_flzxe1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tckt` (
    `mysql_tbl_j8tckt_order_id` INT,
    `mysql_tbl_j8tckt_product_id` INT,
    `mysql_tbl_j8tckt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi9nbp` (
    `mysql_tbl_xi9nbp_product_id` INT,
    `mysql_tbl_xi9nbp_category_id` INT,
    `mysql_tbl_xi9nbp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_flzxe1` (`mysql_tbl_flzxe1_order_id`, `mysql_tbl_flzxe1_customer_id`, `mysql_tbl_flzxe1_order_date`, `mysql_tbl_flzxe1_total_amount`, `mysql_tbl_flzxe1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j8tckt` (`mysql_tbl_j8tckt_order_id`, `mysql_tbl_j8tckt_product_id`, `mysql_tbl_j8tckt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xi9nbp` (`mysql_tbl_xi9nbp_product_id`, `mysql_tbl_xi9nbp_category_id`, `mysql_tbl_xi9nbp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18dt1k` (
    `mysql_tbl_18dt1k_property_id` INT,
    `mysql_tbl_18dt1k_landlord_id` INT,
    `mysql_tbl_18dt1k_property_type` VARCHAR(50),
    `mysql_tbl_18dt1k_monthly_rent` INT,
    `mysql_tbl_18dt1k_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_18dt1k_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fzm7f` (
    `mysql_tbl_5fzm7f_lease_id` INT,
    `mysql_tbl_5fzm7f_property_id` INT,
    `mysql_tbl_5fzm7f_tenant_id` INT,
    `mysql_tbl_5fzm7f_start_date` DATE,
    `mysql_tbl_5fzm7f_end_date` DATE,
    `mysql_tbl_5fzm7f_monthly_payment` INT
);

INSERT INTO `mysql_tbl_18dt1k` (`mysql_tbl_18dt1k_property_id`, `mysql_tbl_18dt1k_landlord_id`, `mysql_tbl_18dt1k_property_type`, `mysql_tbl_18dt1k_monthly_rent`, `mysql_tbl_18dt1k_deposit_amount`, `mysql_tbl_18dt1k_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5fzm7f` (`mysql_tbl_5fzm7f_lease_id`, `mysql_tbl_5fzm7f_property_id`, `mysql_tbl_5fzm7f_tenant_id`, `mysql_tbl_5fzm7f_start_date`, `mysql_tbl_5fzm7f_end_date`, `mysql_tbl_5fzm7f_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_fv9z75_STUDENT_ID INT, mysql_tbl_fv9z75_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_mralzi_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_mralzi` WHERE mysql_tbl_mralzi_ID = mysql_tbl_fv9z75_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_fv9z75` WHERE mysql_tbl_fv9z75_COURSE_ID = mysql_tbl_fv9z75_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_fv9z75` (`mysql_tbl_fv9z75_STUDENT_ID`, `mysql_tbl_fv9z75_COURSE_ID`) VALUES (mysql_tbl_fv9z75_STUDENT_ID, mysql_tbl_fv9z75_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_crkwfo`
    WHERE mysql_tbl_sbqq8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_yr3f6t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yr3f6t_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yr3f6t`
    WHERE mysql_tbl_yr3f6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ng4vp9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ng4vp9`
    WHERE mysql_tbl_ng4vp9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_9hr7mp_TEMPERATURE, 20), COALESCE(mysql_tbl_9hr7mp_HUMIDITY, 50), COALESCE(mysql_tbl_9hr7mp_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_9hr7mp`
    WHERE mysql_tbl_9hr7mp_CITY_ID = CITY_ID_PARAM AND mysql_tbl_9hr7mp_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vlv9uf` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_crkwfo` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vlv9uf` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06a60y_MONTHLY_FEE, 50), COALESCE(mysql_tbl_06a60y_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_06a60y`
    WHERE mysql_tbl_06a60y_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_sfry5w`
    WHERE mysql_tbl_sfry5w_GYM_ID = GYM_ID_PARAM AND mysql_tbl_sfry5w_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
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

    SELECT COALESCE(mysql_tbl_18dt1k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_18dt1k_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_18dt1k`
    WHERE mysql_tbl_18dt1k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_5fzm7f`
    WHERE mysql_tbl_5fzm7f_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_5fzm7f_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8tckt_QUANTITY * mysql_tbl_xi9nbp_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_j8tckt` OI
    JOIN `mysql_tbl_xi9nbp` P ON mysql_tbl_j8tckt_PRODUCT_ID = mysql_tbl_xi9nbp_PRODUCT_ID
    WHERE mysql_tbl_j8tckt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_j8tckt` OI
    JOIN `mysql_tbl_xi9nbp` P ON mysql_tbl_j8tckt_PRODUCT_ID = mysql_tbl_xi9nbp_PRODUCT_ID
    WHERE mysql_tbl_j8tckt_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xi9nbp_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqt57l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kqt57l`
    WHERE mysql_tbl_kqt57l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_dj2zhu`
    WHERE mysql_tbl_dj2zhu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_MARGIN_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyridc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_jyridc`
    WHERE mysql_tbl_jyridc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sg5knk_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0))
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_sg5knk`
    WHERE mysql_tbl_sg5knk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);