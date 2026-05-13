/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_621bdn` (
    `mysql_tbl_621bdn_emp_id` INT,
    `mysql_tbl_621bdn_department_id` INT
);

INSERT INTO `mysql_tbl_621bdn` (`mysql_tbl_621bdn_emp_id`, `mysql_tbl_621bdn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avnz3a` (
    `mysql_tbl_avnz3a_student_id` INT,
    `mysql_tbl_avnz3a_name` VARCHAR(50),
    `mysql_tbl_avnz3a_enrollment_date` DATE,
    `mysql_tbl_avnz3a_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2veoq` (
    `mysql_tbl_r2veoq_course_id` INT,
    `mysql_tbl_r2veoq_credits` INT,
    `mysql_tbl_r2veoq_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznhkg` (
    `mysql_tbl_eznhkg_student_id` INT,
    `mysql_tbl_eznhkg_course_id` INT,
    `mysql_tbl_eznhkg_grade` INT
);

INSERT INTO `mysql_tbl_avnz3a` (`mysql_tbl_avnz3a_student_id`, `mysql_tbl_avnz3a_name`, `mysql_tbl_avnz3a_enrollment_date`, `mysql_tbl_avnz3a_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r2veoq` (`mysql_tbl_r2veoq_course_id`, `mysql_tbl_r2veoq_credits`, `mysql_tbl_r2veoq_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eznhkg` (`mysql_tbl_eznhkg_student_id`, `mysql_tbl_eznhkg_course_id`, `mysql_tbl_eznhkg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlkmvw` (
    `mysql_tbl_rlkmvw_order_id` INT,
    `mysql_tbl_rlkmvw_customer_id` INT,
    `mysql_tbl_rlkmvw_order_date` DATE,
    `mysql_tbl_rlkmvw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlkmvw` (`mysql_tbl_rlkmvw_order_id`, `mysql_tbl_rlkmvw_customer_id`, `mysql_tbl_rlkmvw_order_date`, `mysql_tbl_rlkmvw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp74ne` (
    `mysql_tbl_yp74ne_hospital_id` INT,
    `mysql_tbl_yp74ne_name` VARCHAR(50),
    `mysql_tbl_yp74ne_city` INT,
    `mysql_tbl_yp74ne_bed_count` INT,
    `mysql_tbl_yp74ne_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7eebm` (
    `mysql_tbl_f7eebm_doctor_id` INT,
    `mysql_tbl_f7eebm_hospital_id` INT,
    `mysql_tbl_f7eebm_specialization` INT,
    `mysql_tbl_f7eebm_years_experience` INT,
    `mysql_tbl_f7eebm_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yp74ne` (`mysql_tbl_yp74ne_hospital_id`, `mysql_tbl_yp74ne_name`, `mysql_tbl_yp74ne_city`, `mysql_tbl_yp74ne_bed_count`, `mysql_tbl_yp74ne_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f7eebm` (`mysql_tbl_f7eebm_doctor_id`, `mysql_tbl_f7eebm_hospital_id`, `mysql_tbl_f7eebm_specialization`, `mysql_tbl_f7eebm_years_experience`, `mysql_tbl_f7eebm_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s550o2` (
    `mysql_tbl_s550o2_product_id` INT,
    `mysql_tbl_s550o2_price` DECIMAL(10,2),
    `mysql_tbl_s550o2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s550o2` (`mysql_tbl_s550o2_product_id`, `mysql_tbl_s550o2_price`, `mysql_tbl_s550o2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6mib` (
    `mysql_tbl_tu6mib_campaign_id` INT,
    `mysql_tbl_tu6mib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tu6mib` (`mysql_tbl_tu6mib_campaign_id`, `mysql_tbl_tu6mib_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyuz8e` (
    `mysql_tbl_qyuz8e_order_id` INT,
    `mysql_tbl_qyuz8e_customer_id` INT,
    `mysql_tbl_qyuz8e_order_date` DATE,
    `mysql_tbl_qyuz8e_total_amount` DECIMAL(10,2),
    `mysql_tbl_qyuz8e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a95gj6` (
    `mysql_tbl_a95gj6_refund_id` INT,
    `mysql_tbl_a95gj6_order_id` INT,
    `mysql_tbl_a95gj6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a95gj6_reason` INT
);

INSERT INTO `mysql_tbl_qyuz8e` (`mysql_tbl_qyuz8e_order_id`, `mysql_tbl_qyuz8e_customer_id`, `mysql_tbl_qyuz8e_order_date`, `mysql_tbl_qyuz8e_total_amount`, `mysql_tbl_qyuz8e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a95gj6` (`mysql_tbl_a95gj6_refund_id`, `mysql_tbl_a95gj6_order_id`, `mysql_tbl_a95gj6_refund_amount`, `mysql_tbl_a95gj6_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46qwl` (
    `mysql_tbl_w46qwl_campaign_id` INT,
    `mysql_tbl_w46qwl_start_date` DATE,
    `mysql_tbl_w46qwl_end_date` DATE
);

INSERT INTO `mysql_tbl_w46qwl` (`mysql_tbl_w46qwl_campaign_id`, `mysql_tbl_w46qwl_start_date`, `mysql_tbl_w46qwl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jy39c` (
    `mysql_tbl_7jy39c_product_id` INT,
    `mysql_tbl_7jy39c_category_id` INT,
    `mysql_tbl_7jy39c_price` DECIMAL(10,2),
    `mysql_tbl_7jy39c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbddf` (
    `mysql_tbl_kkbddf_order_id` INT,
    `mysql_tbl_kkbddf_product_id` INT,
    `mysql_tbl_kkbddf_quantity` INT
);

INSERT INTO `mysql_tbl_7jy39c` (`mysql_tbl_7jy39c_product_id`, `mysql_tbl_7jy39c_category_id`, `mysql_tbl_7jy39c_price`, `mysql_tbl_7jy39c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kkbddf` (`mysql_tbl_kkbddf_order_id`, `mysql_tbl_kkbddf_product_id`, `mysql_tbl_kkbddf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb3meb` (
    `mysql_tbl_tb3meb_order_id` INT,
    `mysql_tbl_tb3meb_customer_id` INT,
    `mysql_tbl_tb3meb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tb3meb` (`mysql_tbl_tb3meb_order_id`, `mysql_tbl_tb3meb_customer_id`, `mysql_tbl_tb3meb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtcef` (
    `mysql_tbl_dhtcef_order_id` INT,
    `mysql_tbl_dhtcef_order_date` DATE,
    `mysql_tbl_dhtcef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhtcef` (`mysql_tbl_dhtcef_order_id`, `mysql_tbl_dhtcef_order_date`, `mysql_tbl_dhtcef_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf5cae` (
    `mysql_tbl_tf5cae_campaign_id` INT,
    `mysql_tbl_tf5cae_channel` INT,
    `mysql_tbl_tf5cae_start_date` DATE,
    `mysql_tbl_tf5cae_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f95wt3` (
    `mysql_tbl_f95wt3_conversion_id` INT,
    `mysql_tbl_f95wt3_campaign_id` INT,
    `mysql_tbl_f95wt3_conversion_date` DATE,
    `mysql_tbl_f95wt3_conversion_value` INT
);

INSERT INTO `mysql_tbl_tf5cae` (`mysql_tbl_tf5cae_campaign_id`, `mysql_tbl_tf5cae_channel`, `mysql_tbl_tf5cae_start_date`, `mysql_tbl_tf5cae_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f95wt3` (`mysql_tbl_f95wt3_conversion_id`, `mysql_tbl_f95wt3_campaign_id`, `mysql_tbl_f95wt3_conversion_date`, `mysql_tbl_f95wt3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2xa72` (
    `mysql_tbl_f2xa72_emp_id` INT,
    `mysql_tbl_f2xa72_department_id` INT,
    `mysql_tbl_f2xa72_salary` INT,
    `mysql_tbl_f2xa72_hire_date` DATE,
    `mysql_tbl_f2xa72_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2xa72` (`mysql_tbl_f2xa72_emp_id`, `mysql_tbl_f2xa72_department_id`, `mysql_tbl_f2xa72_salary`, `mysql_tbl_f2xa72_hire_date`, `mysql_tbl_f2xa72_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnyv74` (
    `mysql_tbl_rnyv74_album_id` INT,
    `mysql_tbl_rnyv74_artist_id` INT,
    `mysql_tbl_rnyv74_title` INT,
    `mysql_tbl_rnyv74_release_year` INT,
    `mysql_tbl_rnyv74_total_tracks` DECIMAL(10,2),
    `mysql_tbl_rnyv74_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mxd8h` (
    `mysql_tbl_0mxd8h_track_id` INT,
    `mysql_tbl_0mxd8h_album_id` INT,
    `mysql_tbl_0mxd8h_track_number` INT,
    `mysql_tbl_0mxd8h_duration` INT,
    `mysql_tbl_0mxd8h_play_count` INT
);

INSERT INTO `mysql_tbl_rnyv74` (`mysql_tbl_rnyv74_album_id`, `mysql_tbl_rnyv74_artist_id`, `mysql_tbl_rnyv74_title`, `mysql_tbl_rnyv74_release_year`, `mysql_tbl_rnyv74_total_tracks`, `mysql_tbl_rnyv74_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_0mxd8h` (`mysql_tbl_0mxd8h_track_id`, `mysql_tbl_0mxd8h_album_id`, `mysql_tbl_0mxd8h_track_number`, `mysql_tbl_0mxd8h_duration`, `mysql_tbl_0mxd8h_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crxxbv` (
    `mysql_tbl_crxxbv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crxxbv` (`mysql_tbl_crxxbv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfrpj` (
    `mysql_tbl_ewfrpj_category_id` INT
);

INSERT INTO `mysql_tbl_ewfrpj` (`mysql_tbl_ewfrpj_category_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tb3meb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tb3meb`
    WHERE mysql_tbl_tb3meb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0mxd8h_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_0mxd8h_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_0mxd8h`
    WHERE mysql_tbl_0mxd8h_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2xa72_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f2xa72_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f2xa72_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f2xa72`
    WHERE mysql_tbl_f2xa72_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewfrpj`
    WHERE mysql_tbl_ewfrpj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crxxbv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_crxxbv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kkbddf_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_kkbddf` OI
    JOIN `mysql_tbl_rn39ja` O ON mysql_tbl_kkbddf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kkbddf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_7jy39c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_7jy39c`
    WHERE mysql_tbl_7jy39c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_621bdn`
    WHERE mysql_tbl_621bdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_621bdn`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_avnz3a_ENROLLMENT_DATE), mysql_tbl_avnz3a_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_avnz3a`
    WHERE mysql_tbl_avnz3a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_r2veoq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_eznhkg` E
    JOIN `mysql_tbl_r2veoq` C ON mysql_tbl_eznhkg_COURSE_ID = mysql_tbl_r2veoq_COURSE_ID
    WHERE mysql_tbl_eznhkg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_eznhkg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_eznhkg_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_eznhkg`
    WHERE mysql_tbl_eznhkg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tf5cae_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_f95wt3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tf5cae` C
    LEFT JOIN `mysql_tbl_f95wt3` CV ON mysql_tbl_tf5cae_CAMPAIGN_ID = mysql_tbl_f95wt3_CAMPAIGN_ID
    WHERE mysql_tbl_tf5cae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tf5cae_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dhtcef_ORDER_DATE), YEAR(mysql_tbl_dhtcef_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_dhtcef`
    WHERE mysql_tbl_dhtcef_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_w46qwl_START_DATE, mysql_tbl_w46qwl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w46qwl`
    WHERE mysql_tbl_w46qwl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rlkmvw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_rlkmvw`
    WHERE mysql_tbl_rlkmvw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rlkmvw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp74ne_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_yp74ne`
    WHERE mysql_tbl_yp74ne_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f7eebm_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_f7eebm`
    WHERE mysql_tbl_f7eebm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f7eebm_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_f7eebm`
    WHERE mysql_tbl_f7eebm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tu6mib_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tu6mib`
    WHERE mysql_tbl_tu6mib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyuz8e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qyuz8e`
    WHERE mysql_tbl_qyuz8e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_a95gj6`
    WHERE mysql_tbl_a95gj6_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s550o2_PRICE, 0), COALESCE(mysql_tbl_s550o2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s550o2`
    WHERE mysql_tbl_s550o2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + 0)) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_rn39ja`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_rn39ja`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);