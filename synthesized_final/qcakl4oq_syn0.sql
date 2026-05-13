/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0v98jv` (
    `mysql_tbl_0v98jv_animal_id` mysql_tbl_co9322,
    `mysql_tbl_0v98jv_name` VARCHAR(50),
    `mysql_tbl_0v98jv_species` mysql_tbl_co9322,
    `mysql_tbl_0v98jv_breed` mysql_tbl_co9322,
    `mysql_tbl_0v98jv_age_months` mysql_tbl_co9322,
    `mysql_tbl_0v98jv_weight_kg` mysql_tbl_co9322,
    `mysql_tbl_0v98jv_adoption_fee` mysql_tbl_co9322,
    `mysql_tbl_0v98jv_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y098un` (
    `mysql_tbl_y098un_application_id` mysql_tbl_co9322,
    `mysql_tbl_y098un_animal_id` mysql_tbl_co9322,
    `mysql_tbl_y098un_applicant_id` mysql_tbl_co9322,
    `mysql_tbl_y098un_application_date` DATE,
    `mysql_tbl_y098un_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0v98jv` (`mysql_tbl_0v98jv_animal_id`, `mysql_tbl_0v98jv_name`, `mysql_tbl_0v98jv_species`, `mysql_tbl_0v98jv_breed`, `mysql_tbl_0v98jv_age_months`, `mysql_tbl_0v98jv_weight_kg`, `mysql_tbl_0v98jv_adoption_fee`, `mysql_tbl_0v98jv_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y098un` (`mysql_tbl_y098un_application_id`, `mysql_tbl_y098un_animal_id`, `mysql_tbl_y098un_applicant_id`, `mysql_tbl_y098un_application_date`, `mysql_tbl_y098un_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqyb6` (
    `mysql_tbl_ndqyb6_customer_id` mysql_tbl_co9322,
    `mysql_tbl_ndqyb6_order_date` DATE,
    `mysql_tbl_ndqyb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndqyb6` (`mysql_tbl_ndqyb6_customer_id`, `mysql_tbl_ndqyb6_order_date`, `mysql_tbl_ndqyb6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyinj8` (
    `mysql_tbl_tyinj8_campaign_id` mysql_tbl_co9322,
    `mysql_tbl_tyinj8_channel` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_tyinj8` (`mysql_tbl_tyinj8_campaign_id`, `mysql_tbl_tyinj8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpfma7` (
    `mysql_tbl_mpfma7_campaign_id` mysql_tbl_co9322,
    `mysql_tbl_mpfma7_status` VARCHAR(50),
    `mysql_tbl_mpfma7_channel` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_mpfma7` (`mysql_tbl_mpfma7_campaign_id`, `mysql_tbl_mpfma7_status`, `mysql_tbl_mpfma7_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfkom` (
    `mysql_tbl_1rfkom_product_id` mysql_tbl_co9322,
    `mysql_tbl_1rfkom_category_id` mysql_tbl_co9322,
    `mysql_tbl_1rfkom_price` DECIMAL(10,2),
    `mysql_tbl_1rfkom_is_active` mysql_tbl_co9322
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ln6k` (
    `mysql_tbl_42ln6k_category_id` mysql_tbl_co9322,
    `mysql_tbl_42ln6k_parent_id` mysql_tbl_co9322,
    `mysql_tbl_42ln6k_category_level` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_1rfkom` (`mysql_tbl_1rfkom_product_id`, `mysql_tbl_1rfkom_category_id`, `mysql_tbl_1rfkom_price`, `mysql_tbl_1rfkom_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_42ln6k` (`mysql_tbl_42ln6k_category_id`, `mysql_tbl_42ln6k_parent_id`, `mysql_tbl_42ln6k_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm70ud` (
    `mysql_tbl_bm70ud_order_id` mysql_tbl_co9322,
    `mysql_tbl_bm70ud_customer_id` mysql_tbl_co9322,
    `mysql_tbl_bm70ud_order_date` DATE,
    `mysql_tbl_bm70ud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qzigl` (
    `mysql_tbl_5qzigl_customer_id` mysql_tbl_co9322,
    `mysql_tbl_5qzigl_country` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_bm70ud` (`mysql_tbl_bm70ud_order_id`, `mysql_tbl_bm70ud_customer_id`, `mysql_tbl_bm70ud_order_date`, `mysql_tbl_bm70ud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5qzigl` (`mysql_tbl_5qzigl_customer_id`, `mysql_tbl_5qzigl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55bdir` (
    `mysql_tbl_55bdir_student_id` mysql_tbl_co9322,
    `mysql_tbl_55bdir_first_name` VARCHAR(50),
    `mysql_tbl_55bdir_last_name` VARCHAR(50),
    `mysql_tbl_55bdir_grade_level` mysql_tbl_co9322,
    `mysql_tbl_55bdir_enrollment_date` DATE,
    `mysql_tbl_55bdir_tuition_balance` mysql_tbl_co9322
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da5ozn` (
    `mysql_tbl_da5ozn_payment_id` mysql_tbl_co9322,
    `mysql_tbl_da5ozn_student_id` mysql_tbl_co9322,
    `mysql_tbl_da5ozn_amount` DECIMAL(10,2),
    `mysql_tbl_da5ozn_payment_date` DATE,
    `mysql_tbl_da5ozn_payment_method` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_55bdir` (`mysql_tbl_55bdir_student_id`, `mysql_tbl_55bdir_first_name`, `mysql_tbl_55bdir_last_name`, `mysql_tbl_55bdir_grade_level`, `mysql_tbl_55bdir_enrollment_date`, `mysql_tbl_55bdir_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_da5ozn` (`mysql_tbl_da5ozn_payment_id`, `mysql_tbl_da5ozn_student_id`, `mysql_tbl_da5ozn_amount`, `mysql_tbl_da5ozn_payment_date`, `mysql_tbl_da5ozn_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrouw` (
    `mysql_tbl_skrouw_order_id` mysql_tbl_co9322,
    `mysql_tbl_skrouw_order_date` DATE,
    `mysql_tbl_skrouw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skrouw` (`mysql_tbl_skrouw_order_id`, `mysql_tbl_skrouw_order_date`, `mysql_tbl_skrouw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3vccg` (
    `mysql_tbl_m3vccg_budget` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_m3vccg` (`mysql_tbl_m3vccg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x297v3` (
    `mysql_tbl_x297v3_customer_id` mysql_tbl_co9322,
    `mysql_tbl_x297v3_registration_date` DATE,
    `mysql_tbl_x297v3_country` mysql_tbl_co9322
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6u5xn` (
    `mysql_tbl_q6u5xn_order_id` mysql_tbl_co9322,
    `mysql_tbl_q6u5xn_customer_id` mysql_tbl_co9322,
    `mysql_tbl_q6u5xn_order_date` DATE,
    `mysql_tbl_q6u5xn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x297v3` (`mysql_tbl_x297v3_customer_id`, `mysql_tbl_x297v3_registration_date`, `mysql_tbl_x297v3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q6u5xn` (`mysql_tbl_q6u5xn_order_id`, `mysql_tbl_q6u5xn_customer_id`, `mysql_tbl_q6u5xn_order_date`, `mysql_tbl_q6u5xn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bri92g` (
    `mysql_tbl_bri92g_hospital_id` mysql_tbl_co9322,
    `mysql_tbl_bri92g_name` VARCHAR(50),
    `mysql_tbl_bri92g_city` mysql_tbl_co9322,
    `mysql_tbl_bri92g_bed_count` mysql_tbl_co9322,
    `mysql_tbl_bri92g_specialization` mysql_tbl_co9322
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvgsh8` (
    `mysql_tbl_mvgsh8_doctor_id` mysql_tbl_co9322,
    `mysql_tbl_mvgsh8_hospital_id` mysql_tbl_co9322,
    `mysql_tbl_mvgsh8_specialization` mysql_tbl_co9322,
    `mysql_tbl_mvgsh8_years_experience` mysql_tbl_co9322,
    `mysql_tbl_mvgsh8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bri92g` (`mysql_tbl_bri92g_hospital_id`, `mysql_tbl_bri92g_name`, `mysql_tbl_bri92g_city`, `mysql_tbl_bri92g_bed_count`, `mysql_tbl_bri92g_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_mvgsh8` (`mysql_tbl_mvgsh8_doctor_id`, `mysql_tbl_mvgsh8_hospital_id`, `mysql_tbl_mvgsh8_specialization`, `mysql_tbl_mvgsh8_years_experience`, `mysql_tbl_mvgsh8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrtdj` (
    `mysql_tbl_vrrtdj_country` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_vrrtdj` (`mysql_tbl_vrrtdj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnel72` (
    `mysql_tbl_pnel72_budget` mysql_tbl_co9322
);

INSERT INTO `mysql_tbl_pnel72` (`mysql_tbl_pnel72_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT mysql_tbl_co9322 DEFAULT 0;

    SELECT mysql_tbl_mpfma7_STATUS, mysql_tbl_mpfma7_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_mpfma7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mpfma7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mpfma7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mpfma7_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_co9322;
    DECLARE V_ERROR mysql_tbl_co9322 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_co9322`, DATE_TO mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_co9322;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_co9322;
    DECLARE V_DONE mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_co9322 DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_co9322 DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_42ln6k_CATEGORY_ID FROM `mysql_tbl_42ln6k` WHERE mysql_tbl_42ln6k_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_42ln6k_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_42ln6k` WHERE mysql_tbl_42ln6k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1rfkom_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1rfkom`
        WHERE mysql_tbl_1rfkom_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1rfkom_IS_ACTIVE = 1;

        SELECT mysql_tbl_42ln6k_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_42ln6k` WHERE mysql_tbl_42ln6k_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC2_nz67cs();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_ADOPTION_FEE mysql_tbl_co9322 DEFAULT 100;
    DECLARE V_APPLICATION_COUNT mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_MATCH_SCORE mysql_tbl_co9322 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0v98jv_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0v98jv`
    WHERE mysql_tbl_0v98jv_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_y098un`
    WHERE mysql_tbl_y098un_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_y098un_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ndqyb6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ndqyb6`
    WHERE mysql_tbl_ndqyb6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_co9322 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55bdir_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_55bdir`
    WHERE mysql_tbl_55bdir_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_da5ozn_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_da5ozn`
    WHERE mysql_tbl_da5ozn_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_co9322 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3vccg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m3vccg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER mysql_tbl_co9322 DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q6u5xn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_q6u5xn`
    WHERE mysql_tbl_q6u5xn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_DOCTOR_COUNT mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE mysql_tbl_co9322 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bri92g_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_bri92g`
    WHERE mysql_tbl_bri92g_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mvgsh8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_mvgsh8`
    WHERE mysql_tbl_mvgsh8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mvgsh8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_mvgsh8`
    WHERE mysql_tbl_mvgsh8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS mysql_tbl_co9322, HEIGHT mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_co9322 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrrtdj`
    WHERE mysql_tbl_vrrtdj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_co9322 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnel72_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pnel72`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_I mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_co9322 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_YEAR mysql_tbl_co9322 DEFAULT 0;

    SELECT MONTH(mysql_tbl_skrouw_ORDER_DATE), YEAR(mysql_tbl_skrouw_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_skrouw`
    WHERE mysql_tbl_skrouw_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT mysql_tbl_co9322 DEFAULT 0;
    DECLARE I mysql_tbl_co9322 DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_co9322;
    DECLARE V_SUM mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_co9322;
    DECLARE V_DIGIT mysql_tbl_co9322;
    DECLARE V_DIGIT_COUNT mysql_tbl_co9322 DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
        SET V_SUM = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        SET V_TEMP = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_co9322 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9pxt0` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_d9pxt0` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9pxt0` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_d9pxt0` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d9pxt0` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_d9pxt0` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_I mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_co9322 DEFAULT 0;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A mysql_tbl_co9322, P_B mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_co9322;
    DECLARE V_ERROR mysql_tbl_co9322 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE mysql_tbl_co9322 DEFAULT 0;
    DECLARE V_REVENUE_SHARE mysql_tbl_co9322 DEFAULT 0;

    SELECT mysql_tbl_5qzigl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5qzigl`
    WHERE mysql_tbl_5qzigl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm70ud_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bm70ud`
    WHERE mysql_tbl_bm70ud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bm70ud_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bm70ud` O
    JOIN `mysql_tbl_5qzigl` C ON mysql_tbl_bm70ud_CUSTOMER_ID = mysql_tbl_5qzigl_CUSTOMER_ID
    WHERE mysql_tbl_5qzigl_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tyinj8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tyinj8`
    WHERE mysql_tbl_tyinj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N mysql_tbl_co9322) RETURNS mysql_tbl_co9322 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_co9322 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_co9322 DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(1);