/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2573r9` (
    `mysql_tbl_2573r9_emp_id` INT,
    `mysql_tbl_2573r9_department_id` INT,
    `mysql_tbl_2573r9_hire_date` DATE,
    `mysql_tbl_2573r9_salary` INT
);

INSERT INTO `mysql_tbl_2573r9` (`mysql_tbl_2573r9_emp_id`, `mysql_tbl_2573r9_department_id`, `mysql_tbl_2573r9_hire_date`, `mysql_tbl_2573r9_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ni0i` (
    `mysql_tbl_c2ni0i_course_id` INT,
    `mysql_tbl_c2ni0i_department_id` INT,
    `mysql_tbl_c2ni0i_credits` INT,
    `mysql_tbl_c2ni0i_difficulty_level` INT,
    `mysql_tbl_c2ni0i_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlhrdt` (
    `mysql_tbl_tlhrdt_student_id` INT,
    `mysql_tbl_tlhrdt_course_id` INT,
    `mysql_tbl_tlhrdt_grade` INT,
    `mysql_tbl_tlhrdt_semester` INT
);

INSERT INTO `mysql_tbl_c2ni0i` (`mysql_tbl_c2ni0i_course_id`, `mysql_tbl_c2ni0i_department_id`, `mysql_tbl_c2ni0i_credits`, `mysql_tbl_c2ni0i_difficulty_level`, `mysql_tbl_c2ni0i_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tlhrdt` (`mysql_tbl_tlhrdt_student_id`, `mysql_tbl_tlhrdt_course_id`, `mysql_tbl_tlhrdt_grade`, `mysql_tbl_tlhrdt_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nkjqs` (
    `mysql_tbl_9nkjqs_customer_id` INT,
    `mysql_tbl_9nkjqs_registration_date` DATE
);

INSERT INTO `mysql_tbl_9nkjqs` (`mysql_tbl_9nkjqs_customer_id`, `mysql_tbl_9nkjqs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0akvk2` (
    `mysql_tbl_0akvk2_product_id` INT,
    `mysql_tbl_0akvk2_category_id` INT,
    `mysql_tbl_0akvk2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lisn5` (
    `mysql_tbl_3lisn5_category_id` INT,
    `mysql_tbl_3lisn5_name` VARCHAR(50),
    `mysql_tbl_3lisn5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0akvk2` (`mysql_tbl_0akvk2_product_id`, `mysql_tbl_0akvk2_category_id`, `mysql_tbl_0akvk2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3lisn5` (`mysql_tbl_3lisn5_category_id`, `mysql_tbl_3lisn5_name`, `mysql_tbl_3lisn5_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_244x3n` (
    `mysql_tbl_244x3n_zone_id` INT,
    `mysql_tbl_244x3n_weight_min` INT,
    `mysql_tbl_244x3n_weight_max` INT,
    `mysql_tbl_244x3n_base_rate` INT,
    `mysql_tbl_244x3n_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm46cc` (
    `mysql_tbl_dm46cc_order_id` INT,
    `mysql_tbl_dm46cc_destination_zone` INT,
    `mysql_tbl_dm46cc_package_weight` INT
);

INSERT INTO `mysql_tbl_244x3n` (`mysql_tbl_244x3n_zone_id`, `mysql_tbl_244x3n_weight_min`, `mysql_tbl_244x3n_weight_max`, `mysql_tbl_244x3n_base_rate`, `mysql_tbl_244x3n_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dm46cc` (`mysql_tbl_dm46cc_order_id`, `mysql_tbl_dm46cc_destination_zone`, `mysql_tbl_dm46cc_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdfoh3` (
    `mysql_tbl_zdfoh3_product_id` INT,
    `mysql_tbl_zdfoh3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdfoh3` (`mysql_tbl_zdfoh3_product_id`, `mysql_tbl_zdfoh3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cjil8` (
    `mysql_tbl_6cjil8_job_id` INT,
    `mysql_tbl_6cjil8_inspector_id` INT,
    `mysql_tbl_6cjil8_property_id` INT,
    `mysql_tbl_6cjil8_inspection_type` VARCHAR(50),
    `mysql_tbl_6cjil8_square_footage` INT,
    `mysql_tbl_6cjil8_inspection_date` DATE,
    `mysql_tbl_6cjil8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z98ey4` (
    `mysql_tbl_z98ey4_property_id` INT,
    `mysql_tbl_z98ey4_property_type` VARCHAR(50),
    `mysql_tbl_z98ey4_year_built` INT,
    `mysql_tbl_z98ey4_num_rooms` INT
);

INSERT INTO `mysql_tbl_6cjil8` (`mysql_tbl_6cjil8_job_id`, `mysql_tbl_6cjil8_inspector_id`, `mysql_tbl_6cjil8_property_id`, `mysql_tbl_6cjil8_inspection_type`, `mysql_tbl_6cjil8_square_footage`, `mysql_tbl_6cjil8_inspection_date`, `mysql_tbl_6cjil8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z98ey4` (`mysql_tbl_z98ey4_property_id`, `mysql_tbl_z98ey4_property_type`, `mysql_tbl_z98ey4_year_built`, `mysql_tbl_z98ey4_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvoed2` (
    `mysql_tbl_wvoed2_product_id` INT,
    `mysql_tbl_wvoed2_category_id` INT,
    `mysql_tbl_wvoed2_price` DECIMAL(10,2),
    `mysql_tbl_wvoed2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veyr10` (
    `mysql_tbl_veyr10_order_id` INT,
    `mysql_tbl_veyr10_product_id` INT,
    `mysql_tbl_veyr10_quantity` INT
);

INSERT INTO `mysql_tbl_wvoed2` (`mysql_tbl_wvoed2_product_id`, `mysql_tbl_wvoed2_category_id`, `mysql_tbl_wvoed2_price`, `mysql_tbl_wvoed2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_veyr10` (`mysql_tbl_veyr10_order_id`, `mysql_tbl_veyr10_product_id`, `mysql_tbl_veyr10_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnavi3` (
    `mysql_tbl_qnavi3_supplier_id` INT,
    `mysql_tbl_qnavi3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qnavi3` (`mysql_tbl_qnavi3_supplier_id`, `mysql_tbl_qnavi3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sicr3` (
    `mysql_tbl_9sicr3_product_id` INT,
    `mysql_tbl_9sicr3_category_id` INT,
    `mysql_tbl_9sicr3_price` DECIMAL(10,2),
    `mysql_tbl_9sicr3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihtgqq` (
    `mysql_tbl_ihtgqq_order_id` INT,
    `mysql_tbl_ihtgqq_product_id` INT,
    `mysql_tbl_ihtgqq_quantity` INT
);

INSERT INTO `mysql_tbl_9sicr3` (`mysql_tbl_9sicr3_product_id`, `mysql_tbl_9sicr3_category_id`, `mysql_tbl_9sicr3_price`, `mysql_tbl_9sicr3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ihtgqq` (`mysql_tbl_ihtgqq_order_id`, `mysql_tbl_ihtgqq_product_id`, `mysql_tbl_ihtgqq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omeeo0` (
    `mysql_tbl_omeeo0_category_id` INT,
    `mysql_tbl_omeeo0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omeeo0` (`mysql_tbl_omeeo0_category_id`, `mysql_tbl_omeeo0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_065t7x` (
    `mysql_tbl_065t7x_product_id` INT,
    `mysql_tbl_065t7x_price` DECIMAL(10,2),
    `mysql_tbl_065t7x_stock_quantity` INT,
    `mysql_tbl_065t7x_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdzq90` (
    `mysql_tbl_mdzq90_order_id` INT,
    `mysql_tbl_mdzq90_product_id` INT,
    `mysql_tbl_mdzq90_quantity` INT
);

INSERT INTO `mysql_tbl_065t7x` (`mysql_tbl_065t7x_product_id`, `mysql_tbl_065t7x_price`, `mysql_tbl_065t7x_stock_quantity`, `mysql_tbl_065t7x_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_mdzq90` (`mysql_tbl_mdzq90_order_id`, `mysql_tbl_mdzq90_product_id`, `mysql_tbl_mdzq90_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97lu2j` (
    `mysql_tbl_97lu2j_table_id` INT,
    `mysql_tbl_97lu2j_restaurant_id` INT,
    `mysql_tbl_97lu2j_capacity` INT,
    `mysql_tbl_97lu2j_is_outdoor` INT,
    `mysql_tbl_97lu2j_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxt01` (
    `mysql_tbl_3kxt01_reservation_id` INT,
    `mysql_tbl_3kxt01_table_id` INT,
    `mysql_tbl_3kxt01_customer_id` INT,
    `mysql_tbl_3kxt01_party_size` INT,
    `mysql_tbl_3kxt01_reservation_date` DATE,
    `mysql_tbl_3kxt01_duration_minutes` INT
);

INSERT INTO `mysql_tbl_97lu2j` (`mysql_tbl_97lu2j_table_id`, `mysql_tbl_97lu2j_restaurant_id`, `mysql_tbl_97lu2j_capacity`, `mysql_tbl_97lu2j_is_outdoor`, `mysql_tbl_97lu2j_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3kxt01` (`mysql_tbl_3kxt01_reservation_id`, `mysql_tbl_3kxt01_table_id`, `mysql_tbl_3kxt01_customer_id`, `mysql_tbl_3kxt01_party_size`, `mysql_tbl_3kxt01_reservation_date`, `mysql_tbl_3kxt01_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9tr5` (
    `mysql_tbl_rz9tr5_cset_col` INT
);

INSERT INTO `mysql_tbl_rz9tr5` (`mysql_tbl_rz9tr5_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u48u5y` (
    `mysql_tbl_u48u5y_player_id` INT,
    `mysql_tbl_u48u5y_player_name` VARCHAR(50),
    `mysql_tbl_u48u5y_game_mode` INT,
    `mysql_tbl_u48u5y_score` INT,
    `mysql_tbl_u48u5y_rank_position` INT,
    `mysql_tbl_u48u5y_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hazt3` (
    `mysql_tbl_7hazt3_tournament_id` INT,
    `mysql_tbl_7hazt3_game_mode` INT,
    `mysql_tbl_7hazt3_entry_fee` INT,
    `mysql_tbl_7hazt3_prize_pool` INT,
    `mysql_tbl_7hazt3_winner_id` INT
);

INSERT INTO `mysql_tbl_u48u5y` (`mysql_tbl_u48u5y_player_id`, `mysql_tbl_u48u5y_player_name`, `mysql_tbl_u48u5y_game_mode`, `mysql_tbl_u48u5y_score`, `mysql_tbl_u48u5y_rank_position`, `mysql_tbl_u48u5y_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7hazt3` (`mysql_tbl_7hazt3_tournament_id`, `mysql_tbl_7hazt3_game_mode`, `mysql_tbl_7hazt3_entry_fee`, `mysql_tbl_7hazt3_prize_pool`, `mysql_tbl_7hazt3_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_adgi8f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_adgi8f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_adgi8f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rz9tr5_CSET_COL INTO RESULT FROM `mysql_tbl_rz9tr5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zdfoh3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zdfoh3`
    WHERE mysql_tbl_zdfoh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_h0ry9z`
    WHERE mysql_tbl_zdfoh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cjil8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_z98ey4_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_6cjil8` H
    JOIN `mysql_tbl_z98ey4` P ON mysql_tbl_6cjil8_PROPERTY_ID = mysql_tbl_z98ey4_PROPERTY_ID
    WHERE mysql_tbl_6cjil8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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

    SELECT COALESCE(mysql_tbl_244x3n_BASE_RATE, 10), COALESCE(mysql_tbl_244x3n_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_244x3n`
    WHERE mysql_tbl_244x3n_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_244x3n_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_244x3n_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9nkjqs_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9nkjqs`
    WHERE mysql_tbl_9nkjqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hazt3_PRIZE_POOL, 1000), COALESCE(mysql_tbl_7hazt3_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_7hazt3`
    WHERE mysql_tbl_7hazt3_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r9dyxl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rk9l00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_rk9l00`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvoed2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wvoed2`
    WHERE mysql_tbl_wvoed2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_veyr10_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_veyr10`
    WHERE mysql_tbl_veyr10_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_veyr10_ORDER_ID IN (SELECT mysql_tbl_veyr10_ORDER_ID FROM `mysql_tbl_rk9l00` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_omeeo0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_omeeo0`
    WHERE mysql_tbl_omeeo0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk9l00` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_rk9l00` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk9l00` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_rk9l00` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rk9l00` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_rk9l00` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_065t7x_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_065t7x`
    WHERE mysql_tbl_065t7x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdzq90_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_mdzq90`
    WHERE mysql_tbl_mdzq90_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97lu2j_CAPACITY, 4), COALESCE(mysql_tbl_97lu2j_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_97lu2j`
    WHERE mysql_tbl_97lu2j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3kxt01`
    WHERE mysql_tbl_3kxt01_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3kxt01_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ihtgqq_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ihtgqq` OI
    JOIN `mysql_tbl_rk9l00` O ON mysql_tbl_ihtgqq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ihtgqq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9sicr3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9sicr3`
    WHERE mysql_tbl_9sicr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnavi3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qnavi3`
    WHERE mysql_tbl_qnavi3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0akvk2`
    WHERE mysql_tbl_0akvk2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0akvk2_PRICE), ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_0akvk2_PRICE FROM `mysql_tbl_0akvk2`
        WHERE mysql_tbl_0akvk2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_0akvk2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
            SET V_J = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2ni0i_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_c2ni0i_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_c2ni0i`
    WHERE mysql_tbl_c2ni0i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_tlhrdt`
    WHERE mysql_tbl_tlhrdt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_tlhrdt_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_tlhrdt`
    WHERE mysql_tbl_tlhrdt_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_2573r9_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2573r9`
    WHERE mysql_tbl_2573r9_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);