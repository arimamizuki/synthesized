/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwscmq` (
    `mysql_tbl_pwscmq_customer_id` INT,
    `mysql_tbl_pwscmq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwscmq` (`mysql_tbl_pwscmq_customer_id`, `mysql_tbl_pwscmq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqyip` (
    `mysql_tbl_eeqyip_supplier_id` INT,
    `mysql_tbl_eeqyip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eeqyip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eeqyip` (`mysql_tbl_eeqyip_supplier_id`, `mysql_tbl_eeqyip_supplier_rating`, `mysql_tbl_eeqyip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2hn4r` (
    `mysql_tbl_c2hn4r_booking_id` INT,
    `mysql_tbl_c2hn4r_customer_id` INT,
    `mysql_tbl_c2hn4r_car_id` INT,
    `mysql_tbl_c2hn4r_rental_days` INT,
    `mysql_tbl_c2hn4r_daily_rate` INT,
    `mysql_tbl_c2hn4r_insurance_daily` INT,
    `mysql_tbl_c2hn4r_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhw9s` (
    `mysql_tbl_tyhw9s_car_id` INT,
    `mysql_tbl_tyhw9s_car_type` VARCHAR(50),
    `mysql_tbl_tyhw9s_make` INT,
    `mysql_tbl_tyhw9s_model` INT,
    `mysql_tbl_tyhw9s_year` INT,
    `mysql_tbl_tyhw9s_mileage` INT
);

INSERT INTO `mysql_tbl_c2hn4r` (`mysql_tbl_c2hn4r_booking_id`, `mysql_tbl_c2hn4r_customer_id`, `mysql_tbl_c2hn4r_car_id`, `mysql_tbl_c2hn4r_rental_days`, `mysql_tbl_c2hn4r_daily_rate`, `mysql_tbl_c2hn4r_insurance_daily`, `mysql_tbl_c2hn4r_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tyhw9s` (`mysql_tbl_tyhw9s_car_id`, `mysql_tbl_tyhw9s_car_type`, `mysql_tbl_tyhw9s_make`, `mysql_tbl_tyhw9s_model`, `mysql_tbl_tyhw9s_year`, `mysql_tbl_tyhw9s_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhaeq` (
    `mysql_tbl_odhaeq_vec` INT
);

INSERT INTO `mysql_tbl_odhaeq` (`mysql_tbl_odhaeq_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksopx8` (
    `mysql_tbl_ksopx8_record_id` INT,
    `mysql_tbl_ksopx8_city_id` INT,
    `mysql_tbl_ksopx8_date` mysql_tbl_ksopx8_date,
    `mysql_tbl_ksopx8_temperature` INT,
    `mysql_tbl_ksopx8_humidity` INT,
    `mysql_tbl_ksopx8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ksopx8` (`mysql_tbl_ksopx8_record_id`, `mysql_tbl_ksopx8_city_id`, `mysql_tbl_ksopx8_date`, `mysql_tbl_ksopx8_temperature`, `mysql_tbl_ksopx8_humidity`, `mysql_tbl_ksopx8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evipi6` (
    `mysql_tbl_evipi6_order_id` INT,
    `mysql_tbl_evipi6_customer_id` INT,
    `mysql_tbl_evipi6_order_date` DATE,
    `mysql_tbl_evipi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_evipi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wwlug` (
    `mysql_tbl_3wwlug_order_id` INT,
    `mysql_tbl_3wwlug_product_id` INT,
    `mysql_tbl_3wwlug_quantity` INT
);

INSERT INTO `mysql_tbl_evipi6` (`mysql_tbl_evipi6_order_id`, `mysql_tbl_evipi6_customer_id`, `mysql_tbl_evipi6_order_date`, `mysql_tbl_evipi6_total_amount`, `mysql_tbl_evipi6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wwlug` (`mysql_tbl_3wwlug_order_id`, `mysql_tbl_3wwlug_product_id`, `mysql_tbl_3wwlug_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpp172` (
    `mysql_tbl_zpp172_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_zpp172` (`mysql_tbl_zpp172_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o00el2` (
    `mysql_tbl_o00el2_order_id` INT,
    `mysql_tbl_o00el2_customer_id` INT,
    `mysql_tbl_o00el2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o00el2` (`mysql_tbl_o00el2_order_id`, `mysql_tbl_o00el2_customer_id`, `mysql_tbl_o00el2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujxi51` (
    `mysql_tbl_ujxi51_student_id` INT,
    `mysql_tbl_ujxi51_name` VARCHAR(50),
    `mysql_tbl_ujxi51_age` INT,
    `mysql_tbl_ujxi51_gpa` INT,
    `mysql_tbl_ujxi51_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlqvs3` (
    `mysql_tbl_hlqvs3_course_id` INT,
    `mysql_tbl_hlqvs3_name` VARCHAR(50),
    `mysql_tbl_hlqvs3_credits` INT,
    `mysql_tbl_hlqvs3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1su6a` (
    `mysql_tbl_f1su6a_student_id` INT,
    `mysql_tbl_f1su6a_course_id` INT,
    `mysql_tbl_f1su6a_grade` INT
);

INSERT INTO `mysql_tbl_ujxi51` (`mysql_tbl_ujxi51_student_id`, `mysql_tbl_ujxi51_name`, `mysql_tbl_ujxi51_age`, `mysql_tbl_ujxi51_gpa`, `mysql_tbl_ujxi51_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hlqvs3` (`mysql_tbl_hlqvs3_course_id`, `mysql_tbl_hlqvs3_name`, `mysql_tbl_hlqvs3_credits`, `mysql_tbl_hlqvs3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_f1su6a` (`mysql_tbl_f1su6a_student_id`, `mysql_tbl_f1su6a_course_id`, `mysql_tbl_f1su6a_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pao6` (
    `mysql_tbl_c9pao6_customer_id` INT,
    `mysql_tbl_c9pao6_registration_date` DATE
);

INSERT INTO `mysql_tbl_c9pao6` (`mysql_tbl_c9pao6_customer_id`, `mysql_tbl_c9pao6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1goa3i` (
    `mysql_tbl_1goa3i_customer_id` INT,
    `mysql_tbl_1goa3i_country` INT
);

INSERT INTO `mysql_tbl_1goa3i` (`mysql_tbl_1goa3i_customer_id`, `mysql_tbl_1goa3i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50t2n` (
    `mysql_tbl_n50t2n_order_id` INT,
    `mysql_tbl_n50t2n_customer_id` INT,
    `mysql_tbl_n50t2n_order_date` DATE,
    `mysql_tbl_n50t2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_n50t2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1gg36` (
    `mysql_tbl_r1gg36_refund_id` INT,
    `mysql_tbl_r1gg36_order_id` INT,
    `mysql_tbl_r1gg36_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n50t2n` (`mysql_tbl_n50t2n_order_id`, `mysql_tbl_n50t2n_customer_id`, `mysql_tbl_n50t2n_order_date`, `mysql_tbl_n50t2n_total_amount`, `mysql_tbl_n50t2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r1gg36` (`mysql_tbl_r1gg36_refund_id`, `mysql_tbl_r1gg36_order_id`, `mysql_tbl_r1gg36_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxazx` (
    `mysql_tbl_zdxazx_category_id` INT,
    `mysql_tbl_zdxazx_price` DECIMAL(10,2),
    `mysql_tbl_zdxazx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zdxazx` (`mysql_tbl_zdxazx_category_id`, `mysql_tbl_zdxazx_price`, `mysql_tbl_zdxazx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ssqz` (
    `mysql_tbl_w2ssqz_loan_id` INT,
    `mysql_tbl_w2ssqz_customer_id` INT,
    `mysql_tbl_w2ssqz_principal_amount` DECIMAL(10,2),
    `mysql_tbl_w2ssqz_interest_rate` INT,
    `mysql_tbl_w2ssqz_term_months` INT,
    `mysql_tbl_w2ssqz_monthly_payment` INT,
    `mysql_tbl_w2ssqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2ssqz` (`mysql_tbl_w2ssqz_loan_id`, `mysql_tbl_w2ssqz_customer_id`, `mysql_tbl_w2ssqz_principal_amount`, `mysql_tbl_w2ssqz_interest_rate`, `mysql_tbl_w2ssqz_term_months`, `mysql_tbl_w2ssqz_monthly_payment`, `mysql_tbl_w2ssqz_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjx9ks` (
    `mysql_tbl_zjx9ks_order_id` INT,
    `mysql_tbl_zjx9ks_warehouse_id` INT,
    `mysql_tbl_zjx9ks_order_date` DATE,
    `mysql_tbl_zjx9ks_total_items` DECIMAL(10,2),
    `mysql_tbl_zjx9ks_total_weight` DECIMAL(10,2),
    `mysql_tbl_zjx9ks_shipping_method` INT,
    `mysql_tbl_zjx9ks_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjx9ks` (`mysql_tbl_zjx9ks_order_id`, `mysql_tbl_zjx9ks_warehouse_id`, `mysql_tbl_zjx9ks_order_date`, `mysql_tbl_zjx9ks_total_items`, `mysql_tbl_zjx9ks_total_weight`, `mysql_tbl_zjx9ks_shipping_method`, `mysql_tbl_zjx9ks_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr16ng` (
    `mysql_tbl_wr16ng_campaign_id` INT,
    `mysql_tbl_wr16ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wr16ng` (`mysql_tbl_wr16ng_campaign_id`, `mysql_tbl_wr16ng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4og43` (
    `mysql_tbl_i4og43_school_id` INT,
    `mysql_tbl_i4og43_name` VARCHAR(50),
    `mysql_tbl_i4og43_district` INT,
    `mysql_tbl_i4og43_school_type` VARCHAR(50),
    `mysql_tbl_i4og43_enrollment_count` INT,
    `mysql_tbl_i4og43_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ffgs` (
    `mysql_tbl_41ffgs_student_id` INT,
    `mysql_tbl_41ffgs_school_id` INT,
    `mysql_tbl_41ffgs_grade_level` INT,
    `mysql_tbl_41ffgs_attendance_rate` INT
);

INSERT INTO `mysql_tbl_i4og43` (`mysql_tbl_i4og43_school_id`, `mysql_tbl_i4og43_name`, `mysql_tbl_i4og43_district`, `mysql_tbl_i4og43_school_type`, `mysql_tbl_i4og43_enrollment_count`, `mysql_tbl_i4og43_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_41ffgs` (`mysql_tbl_41ffgs_student_id`, `mysql_tbl_41ffgs_school_id`, `mysql_tbl_41ffgs_grade_level`, `mysql_tbl_41ffgs_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxp13v` (
    `mysql_tbl_hxp13v_customer_id` INT,
    `mysql_tbl_hxp13v_name` VARCHAR(50),
    `mysql_tbl_hxp13v_email` INT,
    `mysql_tbl_hxp13v_registration_date` DATE,
    `mysql_tbl_hxp13v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwmak` (
    `mysql_tbl_1wwmak_order_id` INT,
    `mysql_tbl_1wwmak_customer_id` INT,
    `mysql_tbl_1wwmak_order_date` DATE,
    `mysql_tbl_1wwmak_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wwmak_shipping_country` INT
);

INSERT INTO `mysql_tbl_hxp13v` (`mysql_tbl_hxp13v_customer_id`, `mysql_tbl_hxp13v_name`, `mysql_tbl_hxp13v_email`, `mysql_tbl_hxp13v_registration_date`, `mysql_tbl_hxp13v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1wwmak` (`mysql_tbl_1wwmak_order_id`, `mysql_tbl_1wwmak_customer_id`, `mysql_tbl_1wwmak_order_date`, `mysql_tbl_1wwmak_total_amount`, `mysql_tbl_1wwmak_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_zpp172`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zdxazx_PRICE), 0), COALESCE(SUM(mysql_tbl_zdxazx_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zdxazx`
    WHERE mysql_tbl_zdxazx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4og43_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_i4og43_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_i4og43`
    WHERE mysql_tbl_i4og43_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41ffgs_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_41ffgs`
    WHERE mysql_tbl_41ffgs_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_41ffgs_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_41ffgs`
    WHERE mysql_tbl_41ffgs_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6df4eh` O
    JOIN `mysql_tbl_1goa3i` C ON O.CUSTOMER_ID = mysql_tbl_1goa3i_CUSTOMER_ID
    WHERE mysql_tbl_1goa3i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2ssqz_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_w2ssqz_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_w2ssqz_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_w2ssqz`
    WHERE mysql_tbl_w2ssqz_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wr16ng_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wr16ng`
    WHERE mysql_tbl_wr16ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjx9ks_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_zjx9ks`
    WHERE mysql_tbl_zjx9ks_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n50t2n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n50t2n`
    WHERE mysql_tbl_n50t2n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r1gg36_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r1gg36`
    WHERE mysql_tbl_r1gg36_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksopx8_TEMPERATURE, 20), COALESCE(mysql_tbl_ksopx8_HUMIDITY, 50), COALESCE(mysql_tbl_ksopx8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ksopx8`
    WHERE mysql_tbl_ksopx8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ksopx8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hxp13v_COUNTRY, COUNT(*), SUM(mysql_tbl_1wwmak_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_hxp13v` C
    LEFT JOIN `mysql_tbl_1wwmak` O ON mysql_tbl_hxp13v_CUSTOMER_ID = mysql_tbl_1wwmak_CUSTOMER_ID
    WHERE mysql_tbl_hxp13v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_hxp13v_CUSTOMER_ID, mysql_tbl_hxp13v_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_n0yk27` U JOIN `mysql_tbl_6df4eh` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_n0yk27` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_6df4eh` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_odhaeq_VEC INTO RESULT FROM `mysql_tbl_odhaeq` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n0yk27` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n0yk27` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6df4eh` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_pwscmq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pwscmq`
    WHERE mysql_tbl_pwscmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujxi51_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ujxi51`
    WHERE mysql_tbl_ujxi51_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_hlqvs3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_f1su6a` E
    JOIN `mysql_tbl_hlqvs3` C ON mysql_tbl_f1su6a_COURSE_ID = mysql_tbl_hlqvs3_COURSE_ID
    WHERE mysql_tbl_f1su6a_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_f1su6a_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c9pao6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_c9pao6`
    WHERE mysql_tbl_c9pao6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6df4eh`
    WHERE mysql_tbl_c9pao6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o00el2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_o00el2`
    WHERE mysql_tbl_o00el2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_3wwlug_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3wwlug_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_3wwlug`
    WHERE mysql_tbl_3wwlug_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2hn4r_RENTAL_DAYS, 1), COALESCE(mysql_tbl_c2hn4r_DAILY_RATE, 50), COALESCE(mysql_tbl_c2hn4r_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_c2hn4r`
    WHERE mysql_tbl_c2hn4r_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tyhw9s_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_c2hn4r` CRB
    JOIN `mysql_tbl_tyhw9s` C ON mysql_tbl_c2hn4r_CAR_ID = mysql_tbl_tyhw9s_CAR_ID
    WHERE mysql_tbl_c2hn4r_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeqyip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eeqyip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eeqyip`
    WHERE mysql_tbl_eeqyip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(1);