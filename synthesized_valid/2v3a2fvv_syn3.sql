/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y84dqb` (
    `mysql_tbl_y84dqb_customer_id` INT,
    `mysql_tbl_y84dqb_registration_date` DATE,
    `mysql_tbl_y84dqb_city` INT,
    `mysql_tbl_y84dqb_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y84dqb` (`mysql_tbl_y84dqb_customer_id`, `mysql_tbl_y84dqb_registration_date`, `mysql_tbl_y84dqb_city`, `mysql_tbl_y84dqb_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0b27r` (
    `mysql_tbl_w0b27r_customer_id` INT,
    `mysql_tbl_w0b27r_country` INT
);

INSERT INTO `mysql_tbl_w0b27r` (`mysql_tbl_w0b27r_customer_id`, `mysql_tbl_w0b27r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hgea7` (
    `mysql_tbl_2hgea7_prescription_id` INT,
    `mysql_tbl_2hgea7_pet_id` INT,
    `mysql_tbl_2hgea7_vet_id` INT,
    `mysql_tbl_2hgea7_medication_name` VARCHAR(50),
    `mysql_tbl_2hgea7_dosage_mg` INT,
    `mysql_tbl_2hgea7_frequency` INT,
    `mysql_tbl_2hgea7_duration_days` INT,
    `mysql_tbl_2hgea7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh5hy7` (
    `mysql_tbl_lh5hy7_pet_id` INT,
    `mysql_tbl_lh5hy7_weight_kg` INT,
    `mysql_tbl_lh5hy7_breed` INT
);

INSERT INTO `mysql_tbl_2hgea7` (`mysql_tbl_2hgea7_prescription_id`, `mysql_tbl_2hgea7_pet_id`, `mysql_tbl_2hgea7_vet_id`, `mysql_tbl_2hgea7_medication_name`, `mysql_tbl_2hgea7_dosage_mg`, `mysql_tbl_2hgea7_frequency`, `mysql_tbl_2hgea7_duration_days`, `mysql_tbl_2hgea7_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lh5hy7` (`mysql_tbl_lh5hy7_pet_id`, `mysql_tbl_lh5hy7_weight_kg`, `mysql_tbl_lh5hy7_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z20see` (
    `mysql_tbl_z20see_listing_id` INT,
    `mysql_tbl_z20see_employer_id` INT,
    `mysql_tbl_z20see_title` INT,
    `mysql_tbl_z20see_salary_min` INT,
    `mysql_tbl_z20see_salary_max` INT,
    `mysql_tbl_z20see_posted_date` DATE,
    `mysql_tbl_z20see_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2r1j1` (
    `mysql_tbl_j2r1j1_application_id` INT,
    `mysql_tbl_j2r1j1_listing_id` INT,
    `mysql_tbl_j2r1j1_applicant_id` INT,
    `mysql_tbl_j2r1j1_applied_date` DATE,
    `mysql_tbl_j2r1j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z20see` (`mysql_tbl_z20see_listing_id`, `mysql_tbl_z20see_employer_id`, `mysql_tbl_z20see_title`, `mysql_tbl_z20see_salary_min`, `mysql_tbl_z20see_salary_max`, `mysql_tbl_z20see_posted_date`, `mysql_tbl_z20see_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j2r1j1` (`mysql_tbl_j2r1j1_application_id`, `mysql_tbl_j2r1j1_listing_id`, `mysql_tbl_j2r1j1_applicant_id`, `mysql_tbl_j2r1j1_applied_date`, `mysql_tbl_j2r1j1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5f008` (
    `mysql_tbl_e5f008_rental_id` INT,
    `mysql_tbl_e5f008_equipment_id` INT,
    `mysql_tbl_e5f008_customer_id` INT,
    `mysql_tbl_e5f008_rental_date` DATE,
    `mysql_tbl_e5f008_return_date` DATE,
    `mysql_tbl_e5f008_daily_rate` INT,
    `mysql_tbl_e5f008_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9h34l` (
    `mysql_tbl_t9h34l_equipment_id` INT,
    `mysql_tbl_t9h34l_name` VARCHAR(50),
    `mysql_tbl_t9h34l_category` INT,
    `mysql_tbl_t9h34l_replacement_value` INT,
    `mysql_tbl_t9h34l_is_insured` INT
);

INSERT INTO `mysql_tbl_e5f008` (`mysql_tbl_e5f008_rental_id`, `mysql_tbl_e5f008_equipment_id`, `mysql_tbl_e5f008_customer_id`, `mysql_tbl_e5f008_rental_date`, `mysql_tbl_e5f008_return_date`, `mysql_tbl_e5f008_daily_rate`, `mysql_tbl_e5f008_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_t9h34l` (`mysql_tbl_t9h34l_equipment_id`, `mysql_tbl_t9h34l_name`, `mysql_tbl_t9h34l_category`, `mysql_tbl_t9h34l_replacement_value`, `mysql_tbl_t9h34l_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujyroj` (
    `mysql_tbl_ujyroj_product_id` INT,
    `mysql_tbl_ujyroj_category_id` INT,
    `mysql_tbl_ujyroj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjpap` (
    `mysql_tbl_jfjpap_category_id` INT,
    `mysql_tbl_jfjpap_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujyroj` (`mysql_tbl_ujyroj_product_id`, `mysql_tbl_ujyroj_category_id`, `mysql_tbl_ujyroj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jfjpap` (`mysql_tbl_jfjpap_category_id`, `mysql_tbl_jfjpap_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxo2az` (
    `mysql_tbl_oxo2az_product_id` INT,
    `mysql_tbl_oxo2az_category_id` INT,
    `mysql_tbl_oxo2az_price` DECIMAL(10,2),
    `mysql_tbl_oxo2az_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oxo2az` (`mysql_tbl_oxo2az_product_id`, `mysql_tbl_oxo2az_category_id`, `mysql_tbl_oxo2az_price`, `mysql_tbl_oxo2az_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgfcf8` (
    `mysql_tbl_rgfcf8_product_id` INT,
    `mysql_tbl_rgfcf8_supplier_id` INT,
    `mysql_tbl_rgfcf8_price` DECIMAL(10,2),
    `mysql_tbl_rgfcf8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xqwq` (
    `mysql_tbl_y1xqwq_supplier_id` INT,
    `mysql_tbl_y1xqwq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y1xqwq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgfcf8` (`mysql_tbl_rgfcf8_product_id`, `mysql_tbl_rgfcf8_supplier_id`, `mysql_tbl_rgfcf8_price`, `mysql_tbl_rgfcf8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y1xqwq` (`mysql_tbl_y1xqwq_supplier_id`, `mysql_tbl_y1xqwq_supplier_rating`, `mysql_tbl_y1xqwq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv74oa` (
    `mysql_tbl_xv74oa_campaign_id` INT,
    `mysql_tbl_xv74oa_channel` INT
);

INSERT INTO `mysql_tbl_xv74oa` (`mysql_tbl_xv74oa_campaign_id`, `mysql_tbl_xv74oa_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyxxtq` (
    `mysql_tbl_fyxxtq_res_id` INT,
    `mysql_tbl_fyxxtq_room_id` INT,
    `mysql_tbl_fyxxtq_guest_id` INT,
    `mysql_tbl_fyxxtq_check_in_date` DATE,
    `mysql_tbl_fyxxtq_check_out_date` DATE,
    `mysql_tbl_fyxxtq_total_price` DECIMAL(10,2),
    `mysql_tbl_fyxxtq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyxxtq` (`mysql_tbl_fyxxtq_res_id`, `mysql_tbl_fyxxtq_room_id`, `mysql_tbl_fyxxtq_guest_id`, `mysql_tbl_fyxxtq_check_in_date`, `mysql_tbl_fyxxtq_check_out_date`, `mysql_tbl_fyxxtq_total_price`, `mysql_tbl_fyxxtq_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1xqwq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y1xqwq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y1xqwq`
    WHERE mysql_tbl_y1xqwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgfcf8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_rgfcf8`
    WHERE mysql_tbl_rgfcf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xv74oa_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xv74oa`
    WHERE mysql_tbl_xv74oa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_2hgea7_DOSAGE_MG, 50), COALESCE(mysql_tbl_2hgea7_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2hgea7`
    WHERE mysql_tbl_2hgea7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lh5hy7_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2hgea7` VP
    JOIN `mysql_tbl_lh5hy7` P ON mysql_tbl_2hgea7_PET_ID = mysql_tbl_lh5hy7_PET_ID
    WHERE mysql_tbl_2hgea7_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxo2az_STOCK_QUANTITY, 0), mysql_tbl_oxo2az_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_oxo2az`
    WHERE mysql_tbl_oxo2az_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_w541ig`
    WHERE mysql_tbl_oxo2az_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_eu85y2` INTERSECT SELECT USER_ID FROM `mysql_tbl_7xnd12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_eu85y2` EXCEPT SELECT USER_ID FROM `mysql_tbl_7xnd12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ujyroj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ujyroj`
    WHERE mysql_tbl_ujyroj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fyxxtq_CHECK_IN_DATE, mysql_tbl_fyxxtq_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fyxxtq`
    WHERE mysql_tbl_fyxxtq_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_eu85y2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_7xnd12` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ormgin` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z20see_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_z20see_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_z20see` L
    LEFT JOIN `mysql_tbl_j2r1j1` A ON mysql_tbl_z20see_LISTING_ID = mysql_tbl_j2r1j1_LISTING_ID
    WHERE mysql_tbl_z20see_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_z20see_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z20see_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_z20see`
    WHERE mysql_tbl_z20see_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
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

    SELECT mysql_tbl_e5f008_RENTAL_DATE, mysql_tbl_e5f008_RETURN_DATE, mysql_tbl_e5f008_DAILY_RATE, mysql_tbl_e5f008_DEPOSIT_AMOUNT, mysql_tbl_t9h34l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_e5f008` R
    JOIN `mysql_tbl_t9h34l` E ON mysql_tbl_e5f008_EQUIPMENT_ID = mysql_tbl_t9h34l_EQUIPMENT_ID
    WHERE mysql_tbl_e5f008_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y84dqb_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_y84dqb_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_y84dqb`
    WHERE mysql_tbl_y84dqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w0b27r`
    WHERE mysql_tbl_w0b27r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();