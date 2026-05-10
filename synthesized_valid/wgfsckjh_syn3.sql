/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2lnxg` (
    `mysql_tbl_l2lnxg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2lnxg` (`mysql_tbl_l2lnxg_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v61xo8` (
    `mysql_tbl_v61xo8_order_id` INT,
    `mysql_tbl_v61xo8_customer_id` INT,
    `mysql_tbl_v61xo8_order_date` DATE,
    `mysql_tbl_v61xo8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iialw` (
    `mysql_tbl_1iialw_customer_id` INT,
    `mysql_tbl_1iialw_country` INT
);

INSERT INTO `mysql_tbl_v61xo8` (`mysql_tbl_v61xo8_order_id`, `mysql_tbl_v61xo8_customer_id`, `mysql_tbl_v61xo8_order_date`, `mysql_tbl_v61xo8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1iialw` (`mysql_tbl_1iialw_customer_id`, `mysql_tbl_1iialw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbozxu` (
    `mysql_tbl_gbozxu_product_id` INT,
    `mysql_tbl_gbozxu_supplier_id` INT,
    `mysql_tbl_gbozxu_price` DECIMAL(10,2),
    `mysql_tbl_gbozxu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pir5i` (
    `mysql_tbl_3pir5i_supplier_id` INT,
    `mysql_tbl_3pir5i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gbozxu` (`mysql_tbl_gbozxu_product_id`, `mysql_tbl_gbozxu_supplier_id`, `mysql_tbl_gbozxu_price`, `mysql_tbl_gbozxu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3pir5i` (`mysql_tbl_3pir5i_supplier_id`, `mysql_tbl_3pir5i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjxvcg` (
    `mysql_tbl_zjxvcg_restaurant_id` INT,
    `mysql_tbl_zjxvcg_cuisine_type` VARCHAR(50),
    `mysql_tbl_zjxvcg_average_price` DECIMAL(10,2),
    `mysql_tbl_zjxvcg_rating` DECIMAL(3,1),
    `mysql_tbl_zjxvcg_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ha2y6` (
    `mysql_tbl_5ha2y6_order_id` INT,
    `mysql_tbl_5ha2y6_restaurant_id` INT,
    `mysql_tbl_5ha2y6_customer_id` INT,
    `mysql_tbl_5ha2y6_order_total` DECIMAL(10,2),
    `mysql_tbl_5ha2y6_delivery_distance` INT
);

INSERT INTO `mysql_tbl_zjxvcg` (`mysql_tbl_zjxvcg_restaurant_id`, `mysql_tbl_zjxvcg_cuisine_type`, `mysql_tbl_zjxvcg_average_price`, `mysql_tbl_zjxvcg_rating`, `mysql_tbl_zjxvcg_delivery_radius_miles`) VALUES (1, 'mysql_tbl_7htgdx', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5ha2y6` (`mysql_tbl_5ha2y6_order_id`, `mysql_tbl_5ha2y6_restaurant_id`, `mysql_tbl_5ha2y6_customer_id`, `mysql_tbl_5ha2y6_order_total`, `mysql_tbl_5ha2y6_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcqar1` (
    `mysql_tbl_bcqar1_customer_id` INT,
    `mysql_tbl_bcqar1_country` INT,
    `mysql_tbl_bcqar1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bcqar1` (`mysql_tbl_bcqar1_customer_id`, `mysql_tbl_bcqar1_country`, `mysql_tbl_bcqar1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6efjl` (
    `mysql_tbl_a6efjl_appointment_id` INT,
    `mysql_tbl_a6efjl_customer_id` INT,
    `mysql_tbl_a6efjl_artist_id` INT,
    `mysql_tbl_a6efjl_design_complexity` INT,
    `mysql_tbl_a6efjl_size_sqin` INT,
    `mysql_tbl_a6efjl_placement` INT,
    `mysql_tbl_a6efjl_session_hours` INT,
    `mysql_tbl_a6efjl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btb33d` (
    `mysql_tbl_btb33d_artist_id` INT,
    `mysql_tbl_btb33d_name` VARCHAR(50),
    `mysql_tbl_btb33d_experience_years` INT,
    `mysql_tbl_btb33d_specialty` INT
);

INSERT INTO `mysql_tbl_a6efjl` (`mysql_tbl_a6efjl_appointment_id`, `mysql_tbl_a6efjl_customer_id`, `mysql_tbl_a6efjl_artist_id`, `mysql_tbl_a6efjl_design_complexity`, `mysql_tbl_a6efjl_size_sqin`, `mysql_tbl_a6efjl_placement`, `mysql_tbl_a6efjl_session_hours`, `mysql_tbl_a6efjl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_btb33d` (`mysql_tbl_btb33d_artist_id`, `mysql_tbl_btb33d_name`, `mysql_tbl_btb33d_experience_years`, `mysql_tbl_btb33d_specialty`) VALUES (1, 'mysql_tbl_7htgdx', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hkja` (mysql_tbl_65hkja_id INT, author_mysql_tbl_65hkja_id INT, mysql_tbl_65hkja_status VARCHAR(20), mysql_tbl_65hkja_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ia3u` (mysql_tbl_02ia3u_id INT, mysql_tbl_02ia3u_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4e8k` (
    `mysql_tbl_lk4e8k_customer_id` INT,
    `mysql_tbl_lk4e8k_registration_date` DATE
);

INSERT INTO `mysql_tbl_lk4e8k` (`mysql_tbl_lk4e8k_customer_id`, `mysql_tbl_lk4e8k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkamh` (
    `mysql_tbl_2bkamh_treatment_id` INT,
    `mysql_tbl_2bkamh_patient_id` INT,
    `mysql_tbl_2bkamh_dentist_id` INT,
    `mysql_tbl_2bkamh_treatment_type` VARCHAR(50),
    `mysql_tbl_2bkamh_treatment_date` DATE,
    `mysql_tbl_2bkamh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6apqf3` (
    `mysql_tbl_6apqf3_plan_id` INT,
    `mysql_tbl_6apqf3_patient_id` INT,
    `mysql_tbl_6apqf3_coverage_percent` INT,
    `mysql_tbl_6apqf3_annual_max` INT
);

INSERT INTO `mysql_tbl_2bkamh` (`mysql_tbl_2bkamh_treatment_id`, `mysql_tbl_2bkamh_patient_id`, `mysql_tbl_2bkamh_dentist_id`, `mysql_tbl_2bkamh_treatment_type`, `mysql_tbl_2bkamh_treatment_date`, `mysql_tbl_2bkamh_cost`) VALUES (1, 2, 3, 'mysql_tbl_7htgdx', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6apqf3` (`mysql_tbl_6apqf3_plan_id`, `mysql_tbl_6apqf3_patient_id`, `mysql_tbl_6apqf3_coverage_percent`, `mysql_tbl_6apqf3_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hoama` (
    `mysql_tbl_1hoama_product_id` INT,
    `mysql_tbl_1hoama_category_id` INT,
    `mysql_tbl_1hoama_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hoama` (`mysql_tbl_1hoama_product_id`, `mysql_tbl_1hoama_category_id`, `mysql_tbl_1hoama_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7frc2i` (
    `mysql_tbl_7frc2i_customer_id` INT
);

INSERT INTO `mysql_tbl_7frc2i` (`mysql_tbl_7frc2i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lckll` (
    `mysql_tbl_2lckll_rental_id` INT,
    `mysql_tbl_2lckll_equipment_id` INT,
    `mysql_tbl_2lckll_customer_id` INT,
    `mysql_tbl_2lckll_rental_date` DATE,
    `mysql_tbl_2lckll_return_date` DATE,
    `mysql_tbl_2lckll_daily_rate` INT,
    `mysql_tbl_2lckll_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uilsgo` (
    `mysql_tbl_uilsgo_equipment_id` INT,
    `mysql_tbl_uilsgo_name` VARCHAR(50),
    `mysql_tbl_uilsgo_category` INT,
    `mysql_tbl_uilsgo_replacement_value` INT,
    `mysql_tbl_uilsgo_is_insured` INT
);

INSERT INTO `mysql_tbl_2lckll` (`mysql_tbl_2lckll_rental_id`, `mysql_tbl_2lckll_equipment_id`, `mysql_tbl_2lckll_customer_id`, `mysql_tbl_2lckll_rental_date`, `mysql_tbl_2lckll_return_date`, `mysql_tbl_2lckll_daily_rate`, `mysql_tbl_2lckll_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uilsgo` (`mysql_tbl_uilsgo_equipment_id`, `mysql_tbl_uilsgo_name`, `mysql_tbl_uilsgo_category`, `mysql_tbl_uilsgo_replacement_value`, `mysql_tbl_uilsgo_is_insured`) VALUES (1, 'mysql_tbl_7htgdx', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6efjl_SIZE_SQIN, 4), COALESCE(mysql_tbl_a6efjl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_a6efjl`
    WHERE mysql_tbl_a6efjl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_btb33d_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_a6efjl` TA
    JOIN `mysql_tbl_btb33d` A ON mysql_tbl_a6efjl_ARTIST_ID = mysql_tbl_btb33d_ARTIST_ID
    WHERE mysql_tbl_a6efjl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_a6efjl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_a6efjl`
    WHERE mysql_tbl_a6efjl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cauotf` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_7at8bn` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_90qdfs` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_7htgdx.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_7htgdx.`mysql_tbl_cauotf` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_7htgdx.`mysql_tbl_90qdfs` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3pir5i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3pir5i`
    WHERE mysql_tbl_3pir5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gbozxu_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_gbozxu`
    WHERE mysql_tbl_gbozxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96));

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_65hkja_STATUS, mysql_tbl_02ia3u_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_65hkja` P JOIN `mysql_tbl_02ia3u` U ON mysql_tbl_65hkja_AUTHOR_ID = mysql_tbl_02ia3u_ID WHERE mysql_tbl_65hkja_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_02ia3u`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_65hkja` SET mysql_tbl_65hkja_STATUS = 'PUBLISHED', mysql_tbl_65hkja_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_v61xo8` O
    JOIN `mysql_tbl_1iialw` C ON mysql_tbl_v61xo8_CUSTOMER_ID = mysql_tbl_1iialw_CUSTOMER_ID
    WHERE mysql_tbl_1iialw_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_bcqar1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bcqar1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_bcqar1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bkamh_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_2bkamh`
    WHERE mysql_tbl_2bkamh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_6apqf3_COVERAGE_PERCENT, mysql_tbl_6apqf3_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_2bkamh` DT
    JOIN `mysql_tbl_6apqf3` DP ON mysql_tbl_2bkamh_PATIENT_ID = mysql_tbl_6apqf3_PATIENT_ID
    WHERE mysql_tbl_2bkamh_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2bkamh_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_2bkamh`
    WHERE mysql_tbl_2bkamh_PATIENT_ID = (SELECT mysql_tbl_2bkamh_PATIENT_ID FROM `mysql_tbl_2bkamh` WHERE mysql_tbl_2bkamh_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lk4e8k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lk4e8k`
    WHERE mysql_tbl_lk4e8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1hoama_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1hoama`
    WHERE mysql_tbl_1hoama_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_cauotf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_cauotf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_cauotf`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_7htgdx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_90qdfs`
    WHERE mysql_tbl_7frc2i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_2lckll_RENTAL_DATE, mysql_tbl_2lckll_RETURN_DATE, mysql_tbl_2lckll_DAILY_RATE, mysql_tbl_2lckll_DEPOSIT_AMOUNT, mysql_tbl_uilsgo_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_2lckll` R
    JOIN `mysql_tbl_uilsgo` E ON mysql_tbl_2lckll_EQUIPMENT_ID = mysql_tbl_uilsgo_EQUIPMENT_ID
    WHERE mysql_tbl_2lckll_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjxvcg_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_zjxvcg_RATING, 3.0), COALESCE(mysql_tbl_zjxvcg_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_zjxvcg`
    WHERE mysql_tbl_zjxvcg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37));

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l2lnxg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l2lnxg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(1);