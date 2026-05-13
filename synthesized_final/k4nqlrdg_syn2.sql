/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrvapj` (
    `mysql_tbl_vrvapj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrvapj` (`mysql_tbl_vrvapj_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6k5ov` (mysql_tbl_h6k5ov_id INT, mysql_tbl_h6k5ov_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veujsx` (
    `mysql_tbl_veujsx_author_id` INT,
    `mysql_tbl_veujsx_name` VARCHAR(50),
    `mysql_tbl_veujsx_country` INT,
    `mysql_tbl_veujsx_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_veujsx_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71rda` (
    `mysql_tbl_q71rda_book_id` INT,
    `mysql_tbl_q71rda_author_id` INT,
    `mysql_tbl_q71rda_genre` INT,
    `mysql_tbl_q71rda_publication_year` INT,
    `mysql_tbl_q71rda_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_veujsx` (`mysql_tbl_veujsx_author_id`, `mysql_tbl_veujsx_name`, `mysql_tbl_veujsx_country`, `mysql_tbl_veujsx_total_books_sold`, `mysql_tbl_veujsx_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_q71rda` (`mysql_tbl_q71rda_book_id`, `mysql_tbl_q71rda_author_id`, `mysql_tbl_q71rda_genre`, `mysql_tbl_q71rda_publication_year`, `mysql_tbl_q71rda_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnmcm7` (
    `mysql_tbl_qnmcm7_call_id` INT,
    `mysql_tbl_qnmcm7_customer_id` INT,
    `mysql_tbl_qnmcm7_plumber_id` INT,
    `mysql_tbl_qnmcm7_service_type` VARCHAR(50),
    `mysql_tbl_qnmcm7_labor_hours` INT,
    `mysql_tbl_qnmcm7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qnmcm7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajni68` (
    `mysql_tbl_ajni68_plumber_id` INT,
    `mysql_tbl_ajni68_experience_years` INT,
    `mysql_tbl_ajni68_hourly_rate` INT,
    `mysql_tbl_ajni68_certification_level` INT
);

INSERT INTO `mysql_tbl_qnmcm7` (`mysql_tbl_qnmcm7_call_id`, `mysql_tbl_qnmcm7_customer_id`, `mysql_tbl_qnmcm7_plumber_id`, `mysql_tbl_qnmcm7_service_type`, `mysql_tbl_qnmcm7_labor_hours`, `mysql_tbl_qnmcm7_parts_cost`, `mysql_tbl_qnmcm7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ajni68` (`mysql_tbl_ajni68_plumber_id`, `mysql_tbl_ajni68_experience_years`, `mysql_tbl_ajni68_hourly_rate`, `mysql_tbl_ajni68_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmwv2` (
    `mysql_tbl_fpmwv2_appointment_id` INT,
    `mysql_tbl_fpmwv2_customer_id` INT,
    `mysql_tbl_fpmwv2_artist_id` INT,
    `mysql_tbl_fpmwv2_design_complexity` INT,
    `mysql_tbl_fpmwv2_size_sqin` INT,
    `mysql_tbl_fpmwv2_placement` INT,
    `mysql_tbl_fpmwv2_session_hours` INT,
    `mysql_tbl_fpmwv2_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fp55v` (
    `mysql_tbl_4fp55v_artist_id` INT,
    `mysql_tbl_4fp55v_name` VARCHAR(50),
    `mysql_tbl_4fp55v_experience_years` INT,
    `mysql_tbl_4fp55v_specialty` INT
);

INSERT INTO `mysql_tbl_fpmwv2` (`mysql_tbl_fpmwv2_appointment_id`, `mysql_tbl_fpmwv2_customer_id`, `mysql_tbl_fpmwv2_artist_id`, `mysql_tbl_fpmwv2_design_complexity`, `mysql_tbl_fpmwv2_size_sqin`, `mysql_tbl_fpmwv2_placement`, `mysql_tbl_fpmwv2_session_hours`, `mysql_tbl_fpmwv2_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_4fp55v` (`mysql_tbl_4fp55v_artist_id`, `mysql_tbl_4fp55v_name`, `mysql_tbl_4fp55v_experience_years`, `mysql_tbl_4fp55v_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmbuqh` (
    `mysql_tbl_bmbuqh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bmbuqh` (`mysql_tbl_bmbuqh_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zireo` (
    `mysql_tbl_8zireo_product_id` INT,
    `mysql_tbl_8zireo_supplier_id` INT,
    `mysql_tbl_8zireo_price` DECIMAL(10,2),
    `mysql_tbl_8zireo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7yq8p` (
    `mysql_tbl_i7yq8p_supplier_id` INT,
    `mysql_tbl_i7yq8p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i7yq8p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8zireo` (`mysql_tbl_8zireo_product_id`, `mysql_tbl_8zireo_supplier_id`, `mysql_tbl_8zireo_price`, `mysql_tbl_8zireo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7yq8p` (`mysql_tbl_i7yq8p_supplier_id`, `mysql_tbl_i7yq8p_supplier_rating`, `mysql_tbl_i7yq8p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8ww28` (
    `mysql_tbl_m8ww28_product_id` INT,
    `mysql_tbl_m8ww28_supplier_id` INT,
    `mysql_tbl_m8ww28_price` DECIMAL(10,2),
    `mysql_tbl_m8ww28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkdk8m` (
    `mysql_tbl_dkdk8m_supplier_id` INT,
    `mysql_tbl_dkdk8m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m8ww28` (`mysql_tbl_m8ww28_product_id`, `mysql_tbl_m8ww28_supplier_id`, `mysql_tbl_m8ww28_price`, `mysql_tbl_m8ww28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dkdk8m` (`mysql_tbl_dkdk8m_supplier_id`, `mysql_tbl_dkdk8m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmp7ur` (
    `mysql_tbl_bmp7ur_supplier_id` INT
);

INSERT INTO `mysql_tbl_bmp7ur` (`mysql_tbl_bmp7ur_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gexqw` (
    `mysql_tbl_4gexqw_category_id` INT,
    `mysql_tbl_4gexqw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4gexqw` (`mysql_tbl_4gexqw_category_id`, `mysql_tbl_4gexqw_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7yq8p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i7yq8p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i7yq8p`
    WHERE mysql_tbl_i7yq8p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8zireo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_8zireo`
    WHERE mysql_tbl_8zireo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v2tsaz`
    WHERE mysql_tbl_bmp7ur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_dkdk8m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dkdk8m`
    WHERE mysql_tbl_dkdk8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m8ww28_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_m8ww28`
    WHERE mysql_tbl_m8ww28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4gexqw`
    WHERE mysql_tbl_4gexqw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4gexqw_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bmbuqh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
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

    SELECT COALESCE(mysql_tbl_fpmwv2_SIZE_SQIN, 4), COALESCE(mysql_tbl_fpmwv2_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_fpmwv2`
    WHERE mysql_tbl_fpmwv2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4fp55v_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_fpmwv2` TA
    JOIN `mysql_tbl_4fp55v` A ON mysql_tbl_fpmwv2_ARTIST_ID = mysql_tbl_4fp55v_ARTIST_ID
    WHERE mysql_tbl_fpmwv2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_fpmwv2_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_fpmwv2`
    WHERE mysql_tbl_fpmwv2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnmcm7_LABOR_HOURS, 0), COALESCE(mysql_tbl_qnmcm7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_qnmcm7`
    WHERE mysql_tbl_qnmcm7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajni68_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qnmcm7` PC
    JOIN `mysql_tbl_ajni68` P ON mysql_tbl_qnmcm7_PLUMBER_ID = mysql_tbl_ajni68_PLUMBER_ID
    WHERE mysql_tbl_qnmcm7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_h6k5ov` (`mysql_tbl_h6k5ov_ID`, `mysql_tbl_h6k5ov_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_MODULO_t8sg35(83, 64);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_veujsx_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_veujsx`
    WHERE mysql_tbl_veujsx_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_veujsx_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_q71rda`
    WHERE mysql_tbl_q71rda_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vrvapj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vrvapj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);