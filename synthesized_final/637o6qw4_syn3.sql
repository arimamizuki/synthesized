/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ir6twu` (
    `mysql_tbl_ir6twu_supplier_id` INT,
    `mysql_tbl_ir6twu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ir6twu` (`mysql_tbl_ir6twu_supplier_id`, `mysql_tbl_ir6twu_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2fk8` (
    `mysql_tbl_qr2fk8_order_id` INT,
    `mysql_tbl_qr2fk8_customer_id` INT
);

INSERT INTO `mysql_tbl_qr2fk8` (`mysql_tbl_qr2fk8_order_id`, `mysql_tbl_qr2fk8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm60ho` (
    `mysql_tbl_gm60ho_prescription_id` INT,
    `mysql_tbl_gm60ho_pet_id` INT,
    `mysql_tbl_gm60ho_vet_id` INT,
    `mysql_tbl_gm60ho_medication_name` VARCHAR(50),
    `mysql_tbl_gm60ho_dosage_mg` INT,
    `mysql_tbl_gm60ho_frequency` INT,
    `mysql_tbl_gm60ho_duration_days` INT,
    `mysql_tbl_gm60ho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndy17v` (
    `mysql_tbl_ndy17v_pet_id` INT,
    `mysql_tbl_ndy17v_weight_kg` INT,
    `mysql_tbl_ndy17v_breed` INT
);

INSERT INTO `mysql_tbl_gm60ho` (`mysql_tbl_gm60ho_prescription_id`, `mysql_tbl_gm60ho_pet_id`, `mysql_tbl_gm60ho_vet_id`, `mysql_tbl_gm60ho_medication_name`, `mysql_tbl_gm60ho_dosage_mg`, `mysql_tbl_gm60ho_frequency`, `mysql_tbl_gm60ho_duration_days`, `mysql_tbl_gm60ho_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ndy17v` (`mysql_tbl_ndy17v_pet_id`, `mysql_tbl_ndy17v_weight_kg`, `mysql_tbl_ndy17v_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjmhyu` (
    `mysql_tbl_zjmhyu_supplier_id` INT,
    `mysql_tbl_zjmhyu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zjmhyu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zjmhyu` (`mysql_tbl_zjmhyu_supplier_id`, `mysql_tbl_zjmhyu_supplier_rating`, `mysql_tbl_zjmhyu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg9wj4` (
    `mysql_tbl_hg9wj4_customer_id` INT,
    `mysql_tbl_hg9wj4_status` VARCHAR(50),
    `mysql_tbl_hg9wj4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hg9wj4` (`mysql_tbl_hg9wj4_customer_id`, `mysql_tbl_hg9wj4_status`, `mysql_tbl_hg9wj4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kn4ei` (
    `mysql_tbl_4kn4ei_product_id` INT,
    `mysql_tbl_4kn4ei_category_id` INT,
    `mysql_tbl_4kn4ei_price` DECIMAL(10,2),
    `mysql_tbl_4kn4ei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszegr` (
    `mysql_tbl_zszegr_category_id` INT,
    `mysql_tbl_zszegr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kn4ei` (`mysql_tbl_4kn4ei_product_id`, `mysql_tbl_4kn4ei_category_id`, `mysql_tbl_4kn4ei_price`, `mysql_tbl_4kn4ei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zszegr` (`mysql_tbl_zszegr_category_id`, `mysql_tbl_zszegr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw1juh` (
    `mysql_tbl_sw1juh_campaign_id` INT,
    `mysql_tbl_sw1juh_status` VARCHAR(50),
    `mysql_tbl_sw1juh_budget` INT
);

INSERT INTO `mysql_tbl_sw1juh` (`mysql_tbl_sw1juh_campaign_id`, `mysql_tbl_sw1juh_status`, `mysql_tbl_sw1juh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlm3w` (
    `mysql_tbl_qtlm3w_product_id` INT,
    `mysql_tbl_qtlm3w_category_id` INT,
    `mysql_tbl_qtlm3w_price` DECIMAL(10,2),
    `mysql_tbl_qtlm3w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8iab` (
    `mysql_tbl_8y8iab_order_id` INT,
    `mysql_tbl_8y8iab_product_id` INT,
    `mysql_tbl_8y8iab_quantity` INT
);

INSERT INTO `mysql_tbl_qtlm3w` (`mysql_tbl_qtlm3w_product_id`, `mysql_tbl_qtlm3w_category_id`, `mysql_tbl_qtlm3w_price`, `mysql_tbl_qtlm3w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y8iab` (`mysql_tbl_8y8iab_order_id`, `mysql_tbl_8y8iab_product_id`, `mysql_tbl_8y8iab_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38s10` (
    `mysql_tbl_i38s10_supplier_id` INT,
    `mysql_tbl_i38s10_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i38s10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i38s10` (`mysql_tbl_i38s10_supplier_id`, `mysql_tbl_i38s10_supplier_rating`, `mysql_tbl_i38s10_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w03szk` (
    mysql_tbl_w03szk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w03szk_make VARCHAR(20),
    mysql_tbl_w03szk_milage INT
);

INSERT INTO `mysql_tbl_w03szk` (`mysql_tbl_w03szk_make`, `mysql_tbl_w03szk_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edndza` (
    `mysql_tbl_edndza_campaign_id` INT,
    `mysql_tbl_edndza_channel_type` VARCHAR(50),
    `mysql_tbl_edndza_target_demographic` INT,
    `mysql_tbl_edndza_budget` INT,
    `mysql_tbl_edndza_start_date` DATE,
    `mysql_tbl_edndza_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0136` (
    `mysql_tbl_5m0136_conversion_id` INT,
    `mysql_tbl_5m0136_campaign_id` INT,
    `mysql_tbl_5m0136_conversion_value` INT,
    `mysql_tbl_5m0136_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_5m0136_conversion_date` DATE
);

INSERT INTO `mysql_tbl_edndza` (`mysql_tbl_edndza_campaign_id`, `mysql_tbl_edndza_channel_type`, `mysql_tbl_edndza_target_demographic`, `mysql_tbl_edndza_budget`, `mysql_tbl_edndza_start_date`, `mysql_tbl_edndza_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5m0136` (`mysql_tbl_5m0136_conversion_id`, `mysql_tbl_5m0136_campaign_id`, `mysql_tbl_5m0136_conversion_value`, `mysql_tbl_5m0136_conversion_cost`, `mysql_tbl_5m0136_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetn3h` (
    `mysql_tbl_wetn3h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wetn3h` (`mysql_tbl_wetn3h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a00oa` (
    `mysql_tbl_6a00oa_emp_id` INT,
    `mysql_tbl_6a00oa_department_id` INT,
    `mysql_tbl_6a00oa_salary` INT,
    `mysql_tbl_6a00oa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yny19t` (
    `mysql_tbl_yny19t_department_id` INT,
    `mysql_tbl_yny19t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a00oa` (`mysql_tbl_6a00oa_emp_id`, `mysql_tbl_6a00oa_department_id`, `mysql_tbl_6a00oa_salary`, `mysql_tbl_6a00oa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yny19t` (`mysql_tbl_yny19t_department_id`, `mysql_tbl_yny19t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jn71l` (
    `mysql_tbl_8jn71l_emp_id` INT,
    `mysql_tbl_8jn71l_department_id` INT,
    `mysql_tbl_8jn71l_salary` INT
);

INSERT INTO `mysql_tbl_8jn71l` (`mysql_tbl_8jn71l_emp_id`, `mysql_tbl_8jn71l_department_id`, `mysql_tbl_8jn71l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3vngj` (
    `mysql_tbl_z3vngj_product_id` INT,
    `mysql_tbl_z3vngj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3vngj` (`mysql_tbl_z3vngj_product_id`, `mysql_tbl_z3vngj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8ww7` (
    `mysql_tbl_ga8ww7_album_id` INT,
    `mysql_tbl_ga8ww7_artist_id` INT,
    `mysql_tbl_ga8ww7_title` INT,
    `mysql_tbl_ga8ww7_release_year` INT,
    `mysql_tbl_ga8ww7_total_tracks` DECIMAL(10,2),
    `mysql_tbl_ga8ww7_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfn2a` (
    `mysql_tbl_3lfn2a_track_id` INT,
    `mysql_tbl_3lfn2a_album_id` INT,
    `mysql_tbl_3lfn2a_track_number` INT,
    `mysql_tbl_3lfn2a_duration` INT,
    `mysql_tbl_3lfn2a_play_count` INT
);

INSERT INTO `mysql_tbl_ga8ww7` (`mysql_tbl_ga8ww7_album_id`, `mysql_tbl_ga8ww7_artist_id`, `mysql_tbl_ga8ww7_title`, `mysql_tbl_ga8ww7_release_year`, `mysql_tbl_ga8ww7_total_tracks`, `mysql_tbl_ga8ww7_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_3lfn2a` (`mysql_tbl_3lfn2a_track_id`, `mysql_tbl_3lfn2a_album_id`, `mysql_tbl_3lfn2a_track_number`, `mysql_tbl_3lfn2a_duration`, `mysql_tbl_3lfn2a_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpb8ox` (mysql_tbl_vpb8ox_id INT, mysql_tbl_vpb8ox_start_date DATE, mysql_tbl_vpb8ox_end_date DATE, mysql_tbl_vpb8ox_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w1tc3` (
    `mysql_tbl_3w1tc3_campaign_id` INT,
    `mysql_tbl_3w1tc3_status` VARCHAR(50),
    `mysql_tbl_3w1tc3_budget` INT
);

INSERT INTO `mysql_tbl_3w1tc3` (`mysql_tbl_3w1tc3_campaign_id`, `mysql_tbl_3w1tc3_status`, `mysql_tbl_3w1tc3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqyz8u` (
    `mysql_tbl_dqyz8u_product_id` INT,
    `mysql_tbl_dqyz8u_category_id` INT,
    `mysql_tbl_dqyz8u_price` DECIMAL(10,2),
    `mysql_tbl_dqyz8u_stock_quantity` INT,
    `mysql_tbl_dqyz8u_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qrpll` (
    `mysql_tbl_3qrpll_supplier_id` INT,
    `mysql_tbl_3qrpll_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3qrpll_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yf49k` (
    `mysql_tbl_8yf49k_order_id` INT,
    `mysql_tbl_8yf49k_product_id` INT,
    `mysql_tbl_8yf49k_quantity` INT
);

INSERT INTO `mysql_tbl_dqyz8u` (`mysql_tbl_dqyz8u_product_id`, `mysql_tbl_dqyz8u_category_id`, `mysql_tbl_dqyz8u_price`, `mysql_tbl_dqyz8u_stock_quantity`, `mysql_tbl_dqyz8u_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_3qrpll` (`mysql_tbl_3qrpll_supplier_id`, `mysql_tbl_3qrpll_supplier_rating`, `mysql_tbl_3qrpll_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8yf49k` (`mysql_tbl_8yf49k_order_id`, `mysql_tbl_8yf49k_product_id`, `mysql_tbl_8yf49k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1t8t0` (
    `mysql_tbl_h1t8t0_property_id` INT,
    `mysql_tbl_h1t8t0_property_type` VARCHAR(50),
    `mysql_tbl_h1t8t0_bedrooms` INT,
    `mysql_tbl_h1t8t0_bathrooms` INT,
    `mysql_tbl_h1t8t0_square_feet` INT,
    `mysql_tbl_h1t8t0_year_built` INT,
    `mysql_tbl_h1t8t0_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9g57` (
    `mysql_tbl_ly9g57_feature_id` INT,
    `mysql_tbl_ly9g57_property_id` INT,
    `mysql_tbl_ly9g57_feature_type` VARCHAR(50),
    `mysql_tbl_ly9g57_value` INT
);

INSERT INTO `mysql_tbl_h1t8t0` (`mysql_tbl_h1t8t0_property_id`, `mysql_tbl_h1t8t0_property_type`, `mysql_tbl_h1t8t0_bedrooms`, `mysql_tbl_h1t8t0_bathrooms`, `mysql_tbl_h1t8t0_square_feet`, `mysql_tbl_h1t8t0_year_built`, `mysql_tbl_h1t8t0_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ly9g57` (`mysql_tbl_ly9g57_feature_id`, `mysql_tbl_ly9g57_property_id`, `mysql_tbl_ly9g57_feature_type`, `mysql_tbl_ly9g57_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6ty9n` (
    `mysql_tbl_h6ty9n_product_id` INT,
    `mysql_tbl_h6ty9n_name` VARCHAR(50),
    `mysql_tbl_h6ty9n_category_id` INT,
    `mysql_tbl_h6ty9n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwrarh` (
    `mysql_tbl_rwrarh_order_id` INT,
    `mysql_tbl_rwrarh_product_id` INT,
    `mysql_tbl_rwrarh_quantity` INT,
    `mysql_tbl_rwrarh_order_date` DATE
);

INSERT INTO `mysql_tbl_h6ty9n` (`mysql_tbl_h6ty9n_product_id`, `mysql_tbl_h6ty9n_name`, `mysql_tbl_h6ty9n_category_id`, `mysql_tbl_h6ty9n_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_rwrarh` (`mysql_tbl_rwrarh_order_id`, `mysql_tbl_rwrarh_product_id`, `mysql_tbl_rwrarh_quantity`, `mysql_tbl_rwrarh_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lfn2a_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_3lfn2a_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_3lfn2a`
    WHERE mysql_tbl_3lfn2a_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3w1tc3_STATUS, COALESCE(mysql_tbl_3w1tc3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3w1tc3`
    WHERE mysql_tbl_3w1tc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqyz8u_PRICE, 0), COALESCE(mysql_tbl_dqyz8u_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3qrpll_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3qrpll_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dqyz8u` P
    LEFT JOIN `mysql_tbl_3qrpll` S ON mysql_tbl_dqyz8u_SUPPLIER_ID = mysql_tbl_3qrpll_SUPPLIER_ID
    WHERE mysql_tbl_dqyz8u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8yf49k_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8yf49k`
    WHERE mysql_tbl_8yf49k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_vpb8ox_START_DATE, mysql_tbl_vpb8ox_END_DATE INTO V_START, V_END FROM `mysql_tbl_vpb8ox` WHERE mysql_tbl_vpb8ox_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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
    FROM `mysql_tbl_4kn4ei`
    WHERE mysql_tbl_4kn4ei_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_4kn4ei`
    WHERE mysql_tbl_4kn4ei_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4kn4ei_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6a00oa_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6a00oa`
    WHERE mysql_tbl_6a00oa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_6a00oa`
    WHERE mysql_tbl_6a00oa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_6a00oa_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1t8t0_BEDROOMS, 0), COALESCE(mysql_tbl_h1t8t0_BATHROOMS, 1.0), COALESCE(mysql_tbl_h1t8t0_SQUARE_FEET, 1000), COALESCE(mysql_tbl_h1t8t0_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_h1t8t0`
    WHERE mysql_tbl_h1t8t0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ly9g57`
    WHERE mysql_tbl_ly9g57_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rwrarh_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_rwrarh`
    WHERE mysql_tbl_rwrarh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_rwrarh_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rwrarh`
    WHERE mysql_tbl_rwrarh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jn71l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8jn71l`
    WHERE mysql_tbl_8jn71l_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8jn71l_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8jn71l`
    WHERE mysql_tbl_8jn71l_DEPARTMENT_ID = (SELECT mysql_tbl_8jn71l_DEPARTMENT_ID FROM `mysql_tbl_8jn71l` WHERE mysql_tbl_8jn71l_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3vngj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z3vngj`
    WHERE mysql_tbl_z3vngj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (-((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        SET V_COUNTER = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_pcv13d READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bhf29x` (mysql_tbl_bhf29x_ID INT, mysql_tbl_bhf29x_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_bhf29x_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i38s10_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i38s10_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i38s10`
    WHERE mysql_tbl_i38s10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_w03szk` 
    WHERE mysql_tbl_w03szk_MAKE LIKE MK AND mysql_tbl_w03szk_MILAGE < ML 
    ORDER BY mysql_tbl_w03szk_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtlm3w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qtlm3w`
    WHERE mysql_tbl_qtlm3w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8y8iab_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_8y8iab` OI
    JOIN ORDERS O ON mysql_tbl_8y8iab_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_8y8iab_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw1juh_BUDGET, ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_sw1juh`
    WHERE mysql_tbl_sw1juh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_egbx51`
    WHERE mysql_tbl_sw1juh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm60ho_DOSAGE_MG, 50), COALESCE(mysql_tbl_gm60ho_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_gm60ho`
    WHERE mysql_tbl_gm60ho_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ndy17v_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_gm60ho` VP
    JOIN `mysql_tbl_ndy17v` P ON mysql_tbl_gm60ho_PET_ID = mysql_tbl_ndy17v_PET_ID
    WHERE mysql_tbl_gm60ho_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FACTORIAL_3sonsj(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hg9wj4_STATUS, COALESCE(mysql_tbl_hg9wj4_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hg9wj4`
    WHERE mysql_tbl_hg9wj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjmhyu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zjmhyu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zjmhyu`
    WHERE mysql_tbl_zjmhyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qr2fk8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_qr2fk8`
    WHERE mysql_tbl_qr2fk8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edndza_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_edndza`
    WHERE mysql_tbl_edndza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5m0136_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_5m0136_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_5m0136`
    WHERE mysql_tbl_5m0136_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wetn3h_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wetn3h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pcv13d` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_pcv13d`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ir6twu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ir6twu`
    WHERE mysql_tbl_ir6twu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);