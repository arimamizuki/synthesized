/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7gdyx` (
    `mysql_tbl_h7gdyx_customer_id` INT,
    `mysql_tbl_h7gdyx_country` INT
);

INSERT INTO `mysql_tbl_h7gdyx` (`mysql_tbl_h7gdyx_customer_id`, `mysql_tbl_h7gdyx_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxph1` (
    `mysql_tbl_1qxph1_campaign_id` INT,
    `mysql_tbl_1qxph1_start_date` DATE,
    `mysql_tbl_1qxph1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qxph1` (`mysql_tbl_1qxph1_campaign_id`, `mysql_tbl_1qxph1_start_date`, `mysql_tbl_1qxph1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cebk78` (
    `mysql_tbl_cebk78_customer_id` INT,
    `mysql_tbl_cebk78_country` INT
);

INSERT INTO `mysql_tbl_cebk78` (`mysql_tbl_cebk78_customer_id`, `mysql_tbl_cebk78_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5no4` (
    `mysql_tbl_db5no4_product_id` INT,
    `mysql_tbl_db5no4_category_id` INT,
    `mysql_tbl_db5no4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_db5no4` (`mysql_tbl_db5no4_product_id`, `mysql_tbl_db5no4_category_id`, `mysql_tbl_db5no4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwus3` (
    `mysql_tbl_jxwus3_author_id` INT,
    `mysql_tbl_jxwus3_name` VARCHAR(50),
    `mysql_tbl_jxwus3_country` INT,
    `mysql_tbl_jxwus3_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jxwus3_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ap3v` (
    `mysql_tbl_q5ap3v_book_id` INT,
    `mysql_tbl_q5ap3v_author_id` INT,
    `mysql_tbl_q5ap3v_genre` INT,
    `mysql_tbl_q5ap3v_publication_year` INT,
    `mysql_tbl_q5ap3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxwus3` (`mysql_tbl_jxwus3_author_id`, `mysql_tbl_jxwus3_name`, `mysql_tbl_jxwus3_country`, `mysql_tbl_jxwus3_total_books_sold`, `mysql_tbl_jxwus3_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_q5ap3v` (`mysql_tbl_q5ap3v_book_id`, `mysql_tbl_q5ap3v_author_id`, `mysql_tbl_q5ap3v_genre`, `mysql_tbl_q5ap3v_publication_year`, `mysql_tbl_q5ap3v_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvs6r` (
    `mysql_tbl_ngvs6r_animal_id` INT,
    `mysql_tbl_ngvs6r_name` VARCHAR(50),
    `mysql_tbl_ngvs6r_species` INT,
    `mysql_tbl_ngvs6r_breed` INT,
    `mysql_tbl_ngvs6r_age_months` INT,
    `mysql_tbl_ngvs6r_weight_kg` INT,
    `mysql_tbl_ngvs6r_adoption_fee` INT,
    `mysql_tbl_ngvs6r_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjjcw` (
    `mysql_tbl_dsjjcw_application_id` INT,
    `mysql_tbl_dsjjcw_animal_id` INT,
    `mysql_tbl_dsjjcw_applicant_id` INT,
    `mysql_tbl_dsjjcw_application_date` DATE,
    `mysql_tbl_dsjjcw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngvs6r` (`mysql_tbl_ngvs6r_animal_id`, `mysql_tbl_ngvs6r_name`, `mysql_tbl_ngvs6r_species`, `mysql_tbl_ngvs6r_breed`, `mysql_tbl_ngvs6r_age_months`, `mysql_tbl_ngvs6r_weight_kg`, `mysql_tbl_ngvs6r_adoption_fee`, `mysql_tbl_ngvs6r_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsjjcw` (`mysql_tbl_dsjjcw_application_id`, `mysql_tbl_dsjjcw_animal_id`, `mysql_tbl_dsjjcw_applicant_id`, `mysql_tbl_dsjjcw_application_date`, `mysql_tbl_dsjjcw_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oshmhb` (
    `mysql_tbl_oshmhb_student_id` INT,
    `mysql_tbl_oshmhb_first_name` VARCHAR(50),
    `mysql_tbl_oshmhb_last_name` VARCHAR(50),
    `mysql_tbl_oshmhb_grade_level` INT,
    `mysql_tbl_oshmhb_enrollment_date` DATE,
    `mysql_tbl_oshmhb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jooh46` (
    `mysql_tbl_jooh46_payment_id` INT,
    `mysql_tbl_jooh46_student_id` INT,
    `mysql_tbl_jooh46_amount` DECIMAL(10,2),
    `mysql_tbl_jooh46_payment_date` DATE,
    `mysql_tbl_jooh46_payment_method` INT
);

INSERT INTO `mysql_tbl_oshmhb` (`mysql_tbl_oshmhb_student_id`, `mysql_tbl_oshmhb_first_name`, `mysql_tbl_oshmhb_last_name`, `mysql_tbl_oshmhb_grade_level`, `mysql_tbl_oshmhb_enrollment_date`, `mysql_tbl_oshmhb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jooh46` (`mysql_tbl_jooh46_payment_id`, `mysql_tbl_jooh46_student_id`, `mysql_tbl_jooh46_amount`, `mysql_tbl_jooh46_payment_date`, `mysql_tbl_jooh46_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odocvz` (
    `mysql_tbl_odocvz_order_id` INT,
    `mysql_tbl_odocvz_order_date` DATE
);

INSERT INTO `mysql_tbl_odocvz` (`mysql_tbl_odocvz_order_id`, `mysql_tbl_odocvz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddeapz` (
    `mysql_tbl_ddeapz_order_id` INT,
    `mysql_tbl_ddeapz_customer_id` INT
);

INSERT INTO `mysql_tbl_ddeapz` (`mysql_tbl_ddeapz_order_id`, `mysql_tbl_ddeapz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ek8a` (
    `mysql_tbl_t8ek8a_appt_id` INT,
    `mysql_tbl_t8ek8a_client_id` INT,
    `mysql_tbl_t8ek8a_stylist_id` INT,
    `mysql_tbl_t8ek8a_service_id` INT,
    `mysql_tbl_t8ek8a_appointment_date` DATE,
    `mysql_tbl_t8ek8a_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8u11l` (
    `mysql_tbl_q8u11l_service_id` INT,
    `mysql_tbl_q8u11l_service_name` VARCHAR(50),
    `mysql_tbl_q8u11l_base_price` DECIMAL(10,2),
    `mysql_tbl_q8u11l_category` INT
);

INSERT INTO `mysql_tbl_t8ek8a` (`mysql_tbl_t8ek8a_appt_id`, `mysql_tbl_t8ek8a_client_id`, `mysql_tbl_t8ek8a_stylist_id`, `mysql_tbl_t8ek8a_service_id`, `mysql_tbl_t8ek8a_appointment_date`, `mysql_tbl_t8ek8a_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q8u11l` (`mysql_tbl_q8u11l_service_id`, `mysql_tbl_q8u11l_service_name`, `mysql_tbl_q8u11l_base_price`, `mysql_tbl_q8u11l_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe19pw` (
    `mysql_tbl_oe19pw_appointment_id` INT,
    `mysql_tbl_oe19pw_pet_id` INT,
    `mysql_tbl_oe19pw_service_type` VARCHAR(50),
    `mysql_tbl_oe19pw_appointment_date` DATE,
    `mysql_tbl_oe19pw_duration_minutes` INT,
    `mysql_tbl_oe19pw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r03uei` (
    `mysql_tbl_r03uei_pet_id` INT,
    `mysql_tbl_r03uei_breed` INT,
    `mysql_tbl_r03uei_size` INT,
    `mysql_tbl_r03uei_age_months` INT
);

INSERT INTO `mysql_tbl_oe19pw` (`mysql_tbl_oe19pw_appointment_id`, `mysql_tbl_oe19pw_pet_id`, `mysql_tbl_oe19pw_service_type`, `mysql_tbl_oe19pw_appointment_date`, `mysql_tbl_oe19pw_duration_minutes`, `mysql_tbl_oe19pw_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r03uei` (`mysql_tbl_r03uei_pet_id`, `mysql_tbl_r03uei_breed`, `mysql_tbl_r03uei_size`, `mysql_tbl_r03uei_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afhioi` (
    `mysql_tbl_afhioi_rental_id` INT,
    `mysql_tbl_afhioi_customer_id` INT,
    `mysql_tbl_afhioi_bicycle_id` INT,
    `mysql_tbl_afhioi_rental_date` DATE,
    `mysql_tbl_afhioi_rental_hours` INT,
    `mysql_tbl_afhioi_hourly_rate` INT,
    `mysql_tbl_afhioi_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c06pgc` (
    `mysql_tbl_c06pgc_bicycle_id` INT,
    `mysql_tbl_c06pgc_bicycle_type` VARCHAR(50),
    `mysql_tbl_c06pgc_condition` INT,
    `mysql_tbl_c06pgc_value` INT
);

INSERT INTO `mysql_tbl_afhioi` (`mysql_tbl_afhioi_rental_id`, `mysql_tbl_afhioi_customer_id`, `mysql_tbl_afhioi_bicycle_id`, `mysql_tbl_afhioi_rental_date`, `mysql_tbl_afhioi_rental_hours`, `mysql_tbl_afhioi_hourly_rate`, `mysql_tbl_afhioi_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c06pgc` (`mysql_tbl_c06pgc_bicycle_id`, `mysql_tbl_c06pgc_bicycle_type`, `mysql_tbl_c06pgc_condition`, `mysql_tbl_c06pgc_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfn4lm` (
    `mysql_tbl_hfn4lm_customer_id` INT
);

INSERT INTO `mysql_tbl_hfn4lm` (`mysql_tbl_hfn4lm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2uk2v` (
    `mysql_tbl_f2uk2v_property_id` INT,
    `mysql_tbl_f2uk2v_property_type` VARCHAR(50),
    `mysql_tbl_f2uk2v_bedrooms` INT,
    `mysql_tbl_f2uk2v_bathrooms` INT,
    `mysql_tbl_f2uk2v_square_feet` INT,
    `mysql_tbl_f2uk2v_year_built` INT,
    `mysql_tbl_f2uk2v_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xry4u0` (
    `mysql_tbl_xry4u0_feature_id` INT,
    `mysql_tbl_xry4u0_property_id` INT,
    `mysql_tbl_xry4u0_feature_type` VARCHAR(50),
    `mysql_tbl_xry4u0_value` INT
);

INSERT INTO `mysql_tbl_f2uk2v` (`mysql_tbl_f2uk2v_property_id`, `mysql_tbl_f2uk2v_property_type`, `mysql_tbl_f2uk2v_bedrooms`, `mysql_tbl_f2uk2v_bathrooms`, `mysql_tbl_f2uk2v_square_feet`, `mysql_tbl_f2uk2v_year_built`, `mysql_tbl_f2uk2v_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xry4u0` (`mysql_tbl_xry4u0_feature_id`, `mysql_tbl_xry4u0_property_id`, `mysql_tbl_xry4u0_feature_type`, `mysql_tbl_xry4u0_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tkfdn` (
    `mysql_tbl_3tkfdn_category_id` INT,
    `mysql_tbl_3tkfdn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tkfdn` (`mysql_tbl_3tkfdn_category_id`, `mysql_tbl_3tkfdn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2rxht` (
    `mysql_tbl_r2rxht_product_id` INT,
    `mysql_tbl_r2rxht_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2rxht` (`mysql_tbl_r2rxht_product_id`, `mysql_tbl_r2rxht_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41rjj9` (
    `mysql_tbl_41rjj9_student_id` INT,
    `mysql_tbl_41rjj9_name` VARCHAR(50),
    `mysql_tbl_41rjj9_gpa` INT,
    `mysql_tbl_41rjj9_major_id` INT,
    `mysql_tbl_41rjj9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agohnd` (
    `mysql_tbl_agohnd_major_id` INT,
    `mysql_tbl_agohnd_name` VARCHAR(50),
    `mysql_tbl_agohnd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umqkr6` (
    `mysql_tbl_umqkr6_department_id` INT,
    `mysql_tbl_umqkr6_name` VARCHAR(50),
    `mysql_tbl_umqkr6_budget` INT
);

INSERT INTO `mysql_tbl_41rjj9` (`mysql_tbl_41rjj9_student_id`, `mysql_tbl_41rjj9_name`, `mysql_tbl_41rjj9_gpa`, `mysql_tbl_41rjj9_major_id`, `mysql_tbl_41rjj9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_agohnd` (`mysql_tbl_agohnd_major_id`, `mysql_tbl_agohnd_name`, `mysql_tbl_agohnd_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_umqkr6` (`mysql_tbl_umqkr6_department_id`, `mysql_tbl_umqkr6_name`, `mysql_tbl_umqkr6_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6hqswc`
    WHERE mysql_tbl_ddeapz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8u11l_BASE_PRICE, 50), COALESCE(mysql_tbl_t8ek8a_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_t8ek8a` A
    JOIN `mysql_tbl_q8u11l` S ON mysql_tbl_t8ek8a_SERVICE_ID = mysql_tbl_q8u11l_SERVICE_ID
    WHERE mysql_tbl_t8ek8a_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1qxph1_START_DATE, mysql_tbl_1qxph1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_1qxph1`
    WHERE mysql_tbl_1qxph1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r03uei_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_r03uei`
    WHERE mysql_tbl_r03uei_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afhioi_RENTAL_HOURS, 1), COALESCE(mysql_tbl_afhioi_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_afhioi`
    WHERE mysql_tbl_afhioi_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c06pgc_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_afhioi` BR
    JOIN `mysql_tbl_c06pgc` B ON mysql_tbl_afhioi_BICYCLE_ID = mysql_tbl_c06pgc_BICYCLE_ID
    WHERE mysql_tbl_afhioi_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_fktnu9`
    WHERE mysql_tbl_hfn4lm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cebk78`
    WHERE mysql_tbl_cebk78_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6hqswc` OI
    JOIN `mysql_tbl_3tkfdn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3tkfdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41rjj9_GPA, 0.00), mysql_tbl_41rjj9_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_41rjj9`
    WHERE mysql_tbl_41rjj9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_agohnd_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_agohnd`
    WHERE mysql_tbl_agohnd_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_41rjj9_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_41rjj9` S
    JOIN `mysql_tbl_agohnd` M ON mysql_tbl_41rjj9_MAJOR_ID = mysql_tbl_agohnd_MAJOR_ID
    WHERE mysql_tbl_agohnd_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2rxht_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r2rxht`
    WHERE mysql_tbl_r2rxht_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (FLOOR(V_PRICE / 100)));
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

    SELECT COALESCE(mysql_tbl_f2uk2v_BEDROOMS, 0), COALESCE(mysql_tbl_f2uk2v_BATHROOMS, 1.0), COALESCE(mysql_tbl_f2uk2v_SQUARE_FEET, 1000), COALESCE(mysql_tbl_f2uk2v_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_f2uk2v`
    WHERE mysql_tbl_f2uk2v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_xry4u0`
    WHERE mysql_tbl_xry4u0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oshmhb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_oshmhb`
    WHERE mysql_tbl_oshmhb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jooh46_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_jooh46`
    WHERE mysql_tbl_jooh46_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_odocvz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_odocvz`
    WHERE mysql_tbl_odocvz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_jxwus3_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jxwus3`
    WHERE mysql_tbl_jxwus3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jxwus3_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_q5ap3v`
    WHERE mysql_tbl_q5ap3v_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90));

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + V_SUCCESS_SCORE);
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
           COALESCE(mysql_tbl_ngvs6r_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ngvs6r`
    WHERE mysql_tbl_ngvs6r_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dsjjcw`
    WHERE mysql_tbl_dsjjcw_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dsjjcw_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_db5no4_CATEGORY_ID, COALESCE(mysql_tbl_db5no4_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_db5no4`
    WHERE mysql_tbl_db5no4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_db5no4_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_db5no4`
    WHERE mysql_tbl_db5no4_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h7gdyx`
    WHERE mysql_tbl_h7gdyx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);