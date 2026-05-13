/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yan92u` (
    `mysql_tbl_yan92u_student_id` INT,
    `mysql_tbl_yan92u_school_id` INT,
    `mysql_tbl_yan92u_grade_level` INT,
    `mysql_tbl_yan92u_subjects_needed` INT,
    `mysql_tbl_yan92u_session_rate` INT,
    `mysql_tbl_yan92u_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klkl5c` (
    `mysql_tbl_klkl5c_session_id` INT,
    `mysql_tbl_klkl5c_student_id` INT,
    `mysql_tbl_klkl5c_tutor_id` INT,
    `mysql_tbl_klkl5c_session_date` DATE,
    `mysql_tbl_klkl5c_duration_minutes` INT,
    `mysql_tbl_klkl5c_subjects_covered` INT
);

INSERT INTO `mysql_tbl_yan92u` (`mysql_tbl_yan92u_student_id`, `mysql_tbl_yan92u_school_id`, `mysql_tbl_yan92u_grade_level`, `mysql_tbl_yan92u_subjects_needed`, `mysql_tbl_yan92u_session_rate`, `mysql_tbl_yan92u_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_klkl5c` (`mysql_tbl_klkl5c_session_id`, `mysql_tbl_klkl5c_student_id`, `mysql_tbl_klkl5c_tutor_id`, `mysql_tbl_klkl5c_session_date`, `mysql_tbl_klkl5c_duration_minutes`, `mysql_tbl_klkl5c_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1l1v3x` (
    `mysql_tbl_1l1v3x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1l1v3x` (`mysql_tbl_1l1v3x_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac8ga1` (
    `mysql_tbl_ac8ga1_ad_id` INT,
    `mysql_tbl_ac8ga1_company_id` INT,
    `mysql_tbl_ac8ga1_location_id` INT,
    `mysql_tbl_ac8ga1_billboard_size` INT,
    `mysql_tbl_ac8ga1_monthly_rent` INT,
    `mysql_tbl_ac8ga1_duration_months` INT,
    `mysql_tbl_ac8ga1_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87nhg8` (
    `mysql_tbl_87nhg8_location_id` INT,
    `mysql_tbl_87nhg8_city` INT,
    `mysql_tbl_87nhg8_traffic_count` INT,
    `mysql_tbl_87nhg8_visibility_score` INT
);

INSERT INTO `mysql_tbl_ac8ga1` (`mysql_tbl_ac8ga1_ad_id`, `mysql_tbl_ac8ga1_company_id`, `mysql_tbl_ac8ga1_location_id`, `mysql_tbl_ac8ga1_billboard_size`, `mysql_tbl_ac8ga1_monthly_rent`, `mysql_tbl_ac8ga1_duration_months`, `mysql_tbl_ac8ga1_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_87nhg8` (`mysql_tbl_87nhg8_location_id`, `mysql_tbl_87nhg8_city`, `mysql_tbl_87nhg8_traffic_count`, `mysql_tbl_87nhg8_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5t8b` (
    `mysql_tbl_7v5t8b_order_id` INT,
    `mysql_tbl_7v5t8b_customer_id` INT,
    `mysql_tbl_7v5t8b_order_date` DATE,
    `mysql_tbl_7v5t8b_status` VARCHAR(50),
    `mysql_tbl_7v5t8b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0i8nb` (
    `mysql_tbl_v0i8nb_order_id` INT,
    `mysql_tbl_v0i8nb_product_id` INT,
    `mysql_tbl_v0i8nb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27mfvl` (
    `mysql_tbl_27mfvl_product_id` INT,
    `mysql_tbl_27mfvl_category_id` INT,
    `mysql_tbl_27mfvl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v5t8b` (`mysql_tbl_7v5t8b_order_id`, `mysql_tbl_7v5t8b_customer_id`, `mysql_tbl_7v5t8b_order_date`, `mysql_tbl_7v5t8b_status`, `mysql_tbl_7v5t8b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_v0i8nb` (`mysql_tbl_v0i8nb_order_id`, `mysql_tbl_v0i8nb_product_id`, `mysql_tbl_v0i8nb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_27mfvl` (`mysql_tbl_27mfvl_product_id`, `mysql_tbl_27mfvl_category_id`, `mysql_tbl_27mfvl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bng8m` (
    `mysql_tbl_0bng8m_ticket_id` INT,
    `mysql_tbl_0bng8m_concert_id` INT,
    `mysql_tbl_0bng8m_customer_id` INT,
    `mysql_tbl_0bng8m_seat_section` INT,
    `mysql_tbl_0bng8m_seat_row` INT,
    `mysql_tbl_0bng8m_seat_number` INT,
    `mysql_tbl_0bng8m_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0iiw7` (
    `mysql_tbl_n0iiw7_concert_id` INT,
    `mysql_tbl_n0iiw7_artist_id` INT,
    `mysql_tbl_n0iiw7_venue_id` INT,
    `mysql_tbl_n0iiw7_concert_date` DATE,
    `mysql_tbl_n0iiw7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bng8m` (`mysql_tbl_0bng8m_ticket_id`, `mysql_tbl_0bng8m_concert_id`, `mysql_tbl_0bng8m_customer_id`, `mysql_tbl_0bng8m_seat_section`, `mysql_tbl_0bng8m_seat_row`, `mysql_tbl_0bng8m_seat_number`, `mysql_tbl_0bng8m_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n0iiw7` (`mysql_tbl_n0iiw7_concert_id`, `mysql_tbl_n0iiw7_artist_id`, `mysql_tbl_n0iiw7_venue_id`, `mysql_tbl_n0iiw7_concert_date`, `mysql_tbl_n0iiw7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqbmt2` (
    `mysql_tbl_vqbmt2_order_id` INT,
    `mysql_tbl_vqbmt2_customer_id` INT,
    `mysql_tbl_vqbmt2_order_date` DATE,
    `mysql_tbl_vqbmt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqbmt2_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uthpnk` (
    `mysql_tbl_uthpnk_product_id` INT,
    `mysql_tbl_uthpnk_name` VARCHAR(50),
    `mysql_tbl_uthpnk_price` DECIMAL(10,2),
    `mysql_tbl_uthpnk_category_id` INT
);

INSERT INTO `mysql_tbl_vqbmt2` (`mysql_tbl_vqbmt2_order_id`, `mysql_tbl_vqbmt2_customer_id`, `mysql_tbl_vqbmt2_order_date`, `mysql_tbl_vqbmt2_total_amount`, `mysql_tbl_vqbmt2_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uthpnk` (`mysql_tbl_uthpnk_product_id`, `mysql_tbl_uthpnk_name`, `mysql_tbl_uthpnk_price`, `mysql_tbl_uthpnk_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1hqqc` (
    `mysql_tbl_u1hqqc_customer_id` INT,
    `mysql_tbl_u1hqqc_registration_date` DATE
);

INSERT INTO `mysql_tbl_u1hqqc` (`mysql_tbl_u1hqqc_customer_id`, `mysql_tbl_u1hqqc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_covop6` (
    `mysql_tbl_covop6_product_id` INT,
    `mysql_tbl_covop6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_covop6` (`mysql_tbl_covop6_product_id`, `mysql_tbl_covop6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfq154` (
    `mysql_tbl_lfq154_product_id` INT,
    `mysql_tbl_lfq154_category_id` INT,
    `mysql_tbl_lfq154_price` DECIMAL(10,2),
    `mysql_tbl_lfq154_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lfq154` (`mysql_tbl_lfq154_product_id`, `mysql_tbl_lfq154_category_id`, `mysql_tbl_lfq154_price`, `mysql_tbl_lfq154_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6qv8s` (
    `mysql_tbl_c6qv8s_campaign_id` INT,
    `mysql_tbl_c6qv8s_start_date` DATE
);

INSERT INTO `mysql_tbl_c6qv8s` (`mysql_tbl_c6qv8s_campaign_id`, `mysql_tbl_c6qv8s_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac8ga1_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_ac8ga1_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_ac8ga1`
    WHERE mysql_tbl_ac8ga1_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_87nhg8_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_ac8ga1` BA
    JOIN `mysql_tbl_87nhg8` BL ON mysql_tbl_ac8ga1_LOCATION_ID = mysql_tbl_87nhg8_LOCATION_ID
    WHERE mysql_tbl_ac8ga1_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfq154_PRICE, 0), COALESCE(mysql_tbl_lfq154_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lfq154`
    WHERE mysql_tbl_lfq154_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v0i8nb_QUANTITY * mysql_tbl_27mfvl_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7v5t8b` O
    JOIN `mysql_tbl_v0i8nb` OI ON mysql_tbl_7v5t8b_ORDER_ID = mysql_tbl_v0i8nb_ORDER_ID
    JOIN `mysql_tbl_27mfvl` P ON mysql_tbl_v0i8nb_PRODUCT_ID = mysql_tbl_27mfvl_PRODUCT_ID
    WHERE mysql_tbl_7v5t8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_27mfvl_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7v5t8b_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7v5t8b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7v5t8b`
    WHERE mysql_tbl_7v5t8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7v5t8b_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57));

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l1v3x_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1l1v3x`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uthpnk_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_vqbmt2` BO
    JOIN `mysql_tbl_uthpnk` P ON RAND() > 0.5
    WHERE mysql_tbl_vqbmt2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vqbmt2_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_vqbmt2`
    WHERE mysql_tbl_vqbmt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bng8m_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_0bng8m`
    WHERE mysql_tbl_0bng8m_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_n0iiw7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_0bng8m` CT
    JOIN `mysql_tbl_n0iiw7` C ON mysql_tbl_0bng8m_CONCERT_ID = mysql_tbl_n0iiw7_CONCERT_ID
    WHERE mysql_tbl_0bng8m_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c6qv8s_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_c6qv8s`
    WHERE mysql_tbl_c6qv8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u1hqqc_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_u1hqqc`
    WHERE mysql_tbl_u1hqqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_covop6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_covop6`
    WHERE mysql_tbl_covop6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_urtv70`
    WHERE mysql_tbl_covop6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);
        SET V_RESULT = MYSQL_FUNC_FOOFCT_45nhmr(-65);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);
        SET V_DIGIT_POSITION = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yan92u_SESSION_RATE, 40), COALESCE(mysql_tbl_yan92u_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_yan92u`
    WHERE mysql_tbl_yan92u_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_klkl5c`
    WHERE mysql_tbl_klkl5c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);