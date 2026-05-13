/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_voe23i` (
    `mysql_tbl_voe23i_product_id` mysql_tbl_498cp7,
    `mysql_tbl_voe23i_category_id` mysql_tbl_498cp7
);

INSERT INTO `mysql_tbl_voe23i` (`mysql_tbl_voe23i_product_id`, `mysql_tbl_voe23i_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do5e04` (
    `mysql_tbl_do5e04_customer_id` mysql_tbl_498cp7,
    `mysql_tbl_do5e04_plan_type` VARCHAR(50),
    `mysql_tbl_do5e04_start_date` DATE,
    `mysql_tbl_do5e04_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_do5e04_data_limit_gb` TEXT,
    `mysql_tbl_do5e04_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_do5e04` (`mysql_tbl_do5e04_customer_id`, `mysql_tbl_do5e04_plan_type`, `mysql_tbl_do5e04_start_date`, `mysql_tbl_do5e04_monthly_cost`, `mysql_tbl_do5e04_data_limit_gb`, `mysql_tbl_do5e04_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anx2wx` (
    `mysql_tbl_anx2wx_customer_id` mysql_tbl_498cp7,
    `mysql_tbl_anx2wx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anx2wx` (`mysql_tbl_anx2wx_customer_id`, `mysql_tbl_anx2wx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1jb0l` (
    `mysql_tbl_v1jb0l_supplier_id` mysql_tbl_498cp7,
    `mysql_tbl_v1jb0l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v1jb0l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v1jb0l` (`mysql_tbl_v1jb0l_supplier_id`, `mysql_tbl_v1jb0l_supplier_rating`, `mysql_tbl_v1jb0l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0181` (
    `mysql_tbl_3u0181_donation_id` mysql_tbl_498cp7,
    `mysql_tbl_3u0181_donor_id` mysql_tbl_498cp7,
    `mysql_tbl_3u0181_campaign_id` mysql_tbl_498cp7,
    `mysql_tbl_3u0181_amount` DECIMAL(10,2),
    `mysql_tbl_3u0181_donation_date` DATE,
    `mysql_tbl_3u0181_payment_method` mysql_tbl_498cp7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxvdbk` (
    `mysql_tbl_oxvdbk_campaign_id` mysql_tbl_498cp7,
    `mysql_tbl_oxvdbk_name` VARCHAR(50),
    `mysql_tbl_oxvdbk_goal_amount` DECIMAL(10,2),
    `mysql_tbl_oxvdbk_raised_amount` DECIMAL(10,2),
    `mysql_tbl_oxvdbk_start_date` DATE
);

INSERT INTO `mysql_tbl_3u0181` (`mysql_tbl_3u0181_donation_id`, `mysql_tbl_3u0181_donor_id`, `mysql_tbl_3u0181_campaign_id`, `mysql_tbl_3u0181_amount`, `mysql_tbl_3u0181_donation_date`, `mysql_tbl_3u0181_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_oxvdbk` (`mysql_tbl_oxvdbk_campaign_id`, `mysql_tbl_oxvdbk_name`, `mysql_tbl_oxvdbk_goal_amount`, `mysql_tbl_oxvdbk_raised_amount`, `mysql_tbl_oxvdbk_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb3aep` (
    `mysql_tbl_kb3aep_customer_id` mysql_tbl_498cp7,
    `mysql_tbl_kb3aep_registration_date` DATE
);

INSERT INTO `mysql_tbl_kb3aep` (`mysql_tbl_kb3aep_customer_id`, `mysql_tbl_kb3aep_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geotv9` (
    `mysql_tbl_geotv9_campaign_id` mysql_tbl_498cp7,
    `mysql_tbl_geotv9_status` VARCHAR(50),
    `mysql_tbl_geotv9_start_date` DATE,
    `mysql_tbl_geotv9_end_date` DATE
);

INSERT INTO `mysql_tbl_geotv9` (`mysql_tbl_geotv9_campaign_id`, `mysql_tbl_geotv9_status`, `mysql_tbl_geotv9_start_date`, `mysql_tbl_geotv9_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j99cw7` (
    `mysql_tbl_j99cw7_customer_id` mysql_tbl_498cp7,
    `mysql_tbl_j99cw7_registration_date` DATE,
    `mysql_tbl_j99cw7_country` mysql_tbl_498cp7
);

INSERT INTO `mysql_tbl_j99cw7` (`mysql_tbl_j99cw7_customer_id`, `mysql_tbl_j99cw7_registration_date`, `mysql_tbl_j99cw7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udpn4` (
    `mysql_tbl_1udpn4_order_id` mysql_tbl_498cp7,
    `mysql_tbl_1udpn4_customer_id` mysql_tbl_498cp7,
    `mysql_tbl_1udpn4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1udpn4` (`mysql_tbl_1udpn4_order_id`, `mysql_tbl_1udpn4_customer_id`, `mysql_tbl_1udpn4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k5bah` (
    `mysql_tbl_9k5bah_pet_id` mysql_tbl_498cp7,
    `mysql_tbl_9k5bah_pet_name` VARCHAR(50),
    `mysql_tbl_9k5bah_species` mysql_tbl_498cp7,
    `mysql_tbl_9k5bah_breed` mysql_tbl_498cp7,
    `mysql_tbl_9k5bah_age_years` mysql_tbl_498cp7,
    `mysql_tbl_9k5bah_weight_kg` mysql_tbl_498cp7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx2tl5` (
    `mysql_tbl_qx2tl5_visit_id` mysql_tbl_498cp7,
    `mysql_tbl_qx2tl5_pet_id` mysql_tbl_498cp7,
    `mysql_tbl_qx2tl5_vet_id` mysql_tbl_498cp7,
    `mysql_tbl_qx2tl5_visit_date` DATE,
    `mysql_tbl_qx2tl5_diagnosis` mysql_tbl_498cp7,
    `mysql_tbl_qx2tl5_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k5bah` (`mysql_tbl_9k5bah_pet_id`, `mysql_tbl_9k5bah_pet_name`, `mysql_tbl_9k5bah_species`, `mysql_tbl_9k5bah_breed`, `mysql_tbl_9k5bah_age_years`, `mysql_tbl_9k5bah_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qx2tl5` (`mysql_tbl_qx2tl5_visit_id`, `mysql_tbl_qx2tl5_pet_id`, `mysql_tbl_qx2tl5_vet_id`, `mysql_tbl_qx2tl5_visit_date`, `mysql_tbl_qx2tl5_diagnosis`, `mysql_tbl_qx2tl5_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h76vz8` (
    `mysql_tbl_h76vz8_review_id` mysql_tbl_498cp7,
    `mysql_tbl_h76vz8_product_id` mysql_tbl_498cp7,
    `mysql_tbl_h76vz8_rating` DECIMAL(3,1),
    `mysql_tbl_h76vz8_helpful_count` mysql_tbl_498cp7,
    `mysql_tbl_h76vz8_review_date` DATE
);

INSERT INTO `mysql_tbl_h76vz8` (`mysql_tbl_h76vz8_review_id`, `mysql_tbl_h76vz8_product_id`, `mysql_tbl_h76vz8_rating`, `mysql_tbl_h76vz8_helpful_count`, `mysql_tbl_h76vz8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyede` (
    `mysql_tbl_9jyede_order_id` mysql_tbl_498cp7,
    `mysql_tbl_9jyede_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jyede` (`mysql_tbl_9jyede_order_id`, `mysql_tbl_9jyede_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkht0h` (
    `mysql_tbl_gkht0h_emp_id` mysql_tbl_498cp7,
    `mysql_tbl_gkht0h_department_id` mysql_tbl_498cp7,
    `mysql_tbl_gkht0h_salary` mysql_tbl_498cp7,
    `mysql_tbl_gkht0h_hire_date` DATE,
    `mysql_tbl_gkht0h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gkht0h` (`mysql_tbl_gkht0h_emp_id`, `mysql_tbl_gkht0h_department_id`, `mysql_tbl_gkht0h_salary`, `mysql_tbl_gkht0h_hire_date`, `mysql_tbl_gkht0h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmpz41` (
    `mysql_tbl_wmpz41_employee_id` mysql_tbl_498cp7,
    `mysql_tbl_wmpz41_department_id` mysql_tbl_498cp7,
    `mysql_tbl_wmpz41_salary` mysql_tbl_498cp7,
    `mysql_tbl_wmpz41_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzg86y` (
    `mysql_tbl_nzg86y_bonus_id` mysql_tbl_498cp7,
    `mysql_tbl_nzg86y_employee_id` mysql_tbl_498cp7,
    `mysql_tbl_nzg86y_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_nzg86y_bonus_date` DATE
);

INSERT INTO `mysql_tbl_wmpz41` (`mysql_tbl_wmpz41_employee_id`, `mysql_tbl_wmpz41_department_id`, `mysql_tbl_wmpz41_salary`, `mysql_tbl_wmpz41_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_nzg86y` (`mysql_tbl_nzg86y_bonus_id`, `mysql_tbl_nzg86y_employee_id`, `mysql_tbl_nzg86y_bonus_amount`, `mysql_tbl_nzg86y_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm2hjq` (
    `mysql_tbl_xm2hjq_customer_id` mysql_tbl_498cp7,
    `mysql_tbl_xm2hjq_country` mysql_tbl_498cp7
);

INSERT INTO `mysql_tbl_xm2hjq` (`mysql_tbl_xm2hjq_customer_id`, `mysql_tbl_xm2hjq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlm71` (
    `mysql_tbl_jmlm71_emp_id` mysql_tbl_498cp7,
    `mysql_tbl_jmlm71_hire_date` DATE
);

INSERT INTO `mysql_tbl_jmlm71` (`mysql_tbl_jmlm71_emp_id`, `mysql_tbl_jmlm71_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_967f7j` (
    `mysql_tbl_967f7j_product_id` mysql_tbl_498cp7,
    `mysql_tbl_967f7j_category_id` mysql_tbl_498cp7,
    `mysql_tbl_967f7j_price` DECIMAL(10,2),
    `mysql_tbl_967f7j_is_active` mysql_tbl_498cp7
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7u9i9` (
    `mysql_tbl_q7u9i9_category_id` mysql_tbl_498cp7,
    `mysql_tbl_q7u9i9_parent_id` mysql_tbl_498cp7,
    `mysql_tbl_q7u9i9_category_level` mysql_tbl_498cp7
);

INSERT INTO `mysql_tbl_967f7j` (`mysql_tbl_967f7j_product_id`, `mysql_tbl_967f7j_category_id`, `mysql_tbl_967f7j_price`, `mysql_tbl_967f7j_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q7u9i9` (`mysql_tbl_q7u9i9_category_id`, `mysql_tbl_q7u9i9_parent_id`, `mysql_tbl_q7u9i9_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_498cp7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1jb0l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v1jb0l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v1jb0l`
    WHERE mysql_tbl_v1jb0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_q8g6g5`
    WHERE mysql_tbl_v1jb0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_I mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_498cp7 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_498cp7`, DATE_TO mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_498cp7;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9v159u` O
    JOIN `mysql_tbl_xm2hjq` C ON O.CUSTOMER_ID = mysql_tbl_xm2hjq_CUSTOMER_ID
    WHERE mysql_tbl_xm2hjq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_498cp7 DEFAULT 0;

    SELECT YEAR(mysql_tbl_jmlm71_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jmlm71`
    WHERE mysql_tbl_jmlm71_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_498cp7 DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_498cp7 DEFAULT 0;

    SELECT mysql_tbl_do5e04_PLAN_TYPE, COALESCE(mysql_tbl_do5e04_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_do5e04_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_do5e04`
    WHERE mysql_tbl_do5e04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_REVIEW_COUNT mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_498cp7 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h76vz8_RATING), 0), COALESCE(SUM(mysql_tbl_h76vz8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_h76vz8`
    WHERE mysql_tbl_h76vz8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A mysql_tbl_498cp7, B mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9jyede_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9jyede`
    WHERE mysql_tbl_9jyede_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_CURRENT_CAT mysql_tbl_498cp7;
    DECLARE V_DONE mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_MAX_LEVEL mysql_tbl_498cp7 DEFAULT 10;
    DECLARE V_LEVEL mysql_tbl_498cp7 DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_q7u9i9_CATEGORY_ID FROM `mysql_tbl_q7u9i9` WHERE mysql_tbl_q7u9i9_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_q7u9i9_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_q7u9i9` WHERE mysql_tbl_q7u9i9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_967f7j_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_967f7j`
        WHERE mysql_tbl_967f7j_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_967f7j_IS_ACTIVE = 1;

        SELECT mysql_tbl_q7u9i9_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_q7u9i9` WHERE mysql_tbl_q7u9i9_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_498cp7 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gkht0h_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_gkht0h_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_gkht0h`
    WHERE mysql_tbl_gkht0h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_PET_WEIGHT mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_LAST_VISIT_COST mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_BASE_COST mysql_tbl_498cp7 DEFAULT 50;
    DECLARE V_TOTAL_COST mysql_tbl_498cp7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9k5bah_AGE_YEARS, 1), COALESCE(mysql_tbl_9k5bah_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_9k5bah`
    WHERE mysql_tbl_9k5bah_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qx2tl5_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_qx2tl5`
    WHERE mysql_tbl_qx2tl5_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_qx2tl5_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_BONUS_AMOUNT mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_wmpz41_SALARY, 0), COALESCE(mysql_tbl_wmpz41_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_wmpz41`
    WHERE mysql_tbl_wmpz41_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzg86y_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_nzg86y`
    WHERE mysql_tbl_nzg86y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_RAISED_AMOUNT mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_DONATION_COUNT mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT mysql_tbl_498cp7 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxvdbk_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_oxvdbk_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_oxvdbk`
    WHERE mysql_tbl_oxvdbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3u0181_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3u0181`
    WHERE mysql_tbl_3u0181_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT mysql_tbl_498cp7 DEFAULT 0;

    SELECT mysql_tbl_geotv9_STATUS, mysql_tbl_geotv9_START_DATE, mysql_tbl_geotv9_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_geotv9`
    WHERE mysql_tbl_geotv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7r79zd`
    WHERE mysql_tbl_geotv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT mysql_tbl_498cp7 DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_498cp7 DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_kb3aep_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kb3aep`
    WHERE mysql_tbl_kb3aep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1udpn4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_1udpn4`
    WHERE mysql_tbl_1udpn4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_498cp7 DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j99cw7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j99cw7`
    WHERE mysql_tbl_j99cw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9v159u`
    WHERE mysql_tbl_j99cw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_I mysql_tbl_498cp7 DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_anx2wx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_anx2wx`
    WHERE mysql_tbl_anx2wx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_498cp7 DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_498cp7 DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM mysql_tbl_498cp7) RETURNS mysql_tbl_498cp7 DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS mysql_tbl_498cp7 DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS mysql_tbl_498cp7 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_voe23i`
    WHERE mysql_tbl_voe23i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_voe23i`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);