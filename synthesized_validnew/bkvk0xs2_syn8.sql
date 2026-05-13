/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd1vv4` (
    `mysql_tbl_sd1vv4_prescription_id` INT,
    `mysql_tbl_sd1vv4_pet_id` INT,
    `mysql_tbl_sd1vv4_vet_id` INT,
    `mysql_tbl_sd1vv4_medication_name` VARCHAR(50),
    `mysql_tbl_sd1vv4_dosage_mg` INT,
    `mysql_tbl_sd1vv4_frequency` INT,
    `mysql_tbl_sd1vv4_duration_days` INT,
    `mysql_tbl_sd1vv4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6fem` (
    `mysql_tbl_8c6fem_pet_id` INT,
    `mysql_tbl_8c6fem_weight_kg` INT,
    `mysql_tbl_8c6fem_breed` INT
);

INSERT INTO `mysql_tbl_sd1vv4` (`mysql_tbl_sd1vv4_prescription_id`, `mysql_tbl_sd1vv4_pet_id`, `mysql_tbl_sd1vv4_vet_id`, `mysql_tbl_sd1vv4_medication_name`, `mysql_tbl_sd1vv4_dosage_mg`, `mysql_tbl_sd1vv4_frequency`, `mysql_tbl_sd1vv4_duration_days`, `mysql_tbl_sd1vv4_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_8c6fem` (`mysql_tbl_8c6fem_pet_id`, `mysql_tbl_8c6fem_weight_kg`, `mysql_tbl_8c6fem_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4alfe` (
    `mysql_tbl_f4alfe_order_id` INT,
    `mysql_tbl_f4alfe_customer_id` INT,
    `mysql_tbl_f4alfe_order_date` DATE,
    `mysql_tbl_f4alfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4alfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4u7aq` (
    `mysql_tbl_u4u7aq_payment_id` INT,
    `mysql_tbl_u4u7aq_order_id` INT,
    `mysql_tbl_u4u7aq_payment_date` DATE,
    `mysql_tbl_u4u7aq_amount_paid` INT
);

INSERT INTO `mysql_tbl_f4alfe` (`mysql_tbl_f4alfe_order_id`, `mysql_tbl_f4alfe_customer_id`, `mysql_tbl_f4alfe_order_date`, `mysql_tbl_f4alfe_total_amount`, `mysql_tbl_f4alfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4u7aq` (`mysql_tbl_u4u7aq_payment_id`, `mysql_tbl_u4u7aq_order_id`, `mysql_tbl_u4u7aq_payment_date`, `mysql_tbl_u4u7aq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dplgsd` (mysql_tbl_dplgsd_id INT, mysql_tbl_dplgsd_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zft8k` (
    `mysql_tbl_9zft8k_campaign_id` INT,
    `mysql_tbl_9zft8k_budget` INT
);

INSERT INTO `mysql_tbl_9zft8k` (`mysql_tbl_9zft8k_campaign_id`, `mysql_tbl_9zft8k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40tbt` (
    `mysql_tbl_i40tbt_category_id` INT
);

INSERT INTO `mysql_tbl_i40tbt` (`mysql_tbl_i40tbt_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax0cyx` (
    `mysql_tbl_ax0cyx_listing_id` INT,
    `mysql_tbl_ax0cyx_employer_id` INT,
    `mysql_tbl_ax0cyx_title` INT,
    `mysql_tbl_ax0cyx_salary_min` INT,
    `mysql_tbl_ax0cyx_salary_max` INT,
    `mysql_tbl_ax0cyx_posted_date` DATE,
    `mysql_tbl_ax0cyx_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q67bi` (
    `mysql_tbl_1q67bi_application_id` INT,
    `mysql_tbl_1q67bi_listing_id` INT,
    `mysql_tbl_1q67bi_applicant_id` INT,
    `mysql_tbl_1q67bi_applied_date` DATE,
    `mysql_tbl_1q67bi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax0cyx` (`mysql_tbl_ax0cyx_listing_id`, `mysql_tbl_ax0cyx_employer_id`, `mysql_tbl_ax0cyx_title`, `mysql_tbl_ax0cyx_salary_min`, `mysql_tbl_ax0cyx_salary_max`, `mysql_tbl_ax0cyx_posted_date`, `mysql_tbl_ax0cyx_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1q67bi` (`mysql_tbl_1q67bi_application_id`, `mysql_tbl_1q67bi_listing_id`, `mysql_tbl_1q67bi_applicant_id`, `mysql_tbl_1q67bi_applied_date`, `mysql_tbl_1q67bi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq29hu` (
    `mysql_tbl_iq29hu_supplier_id` INT,
    `mysql_tbl_iq29hu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iq29hu` (`mysql_tbl_iq29hu_supplier_id`, `mysql_tbl_iq29hu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e65eul` (
    `mysql_tbl_e65eul_course_id` INT,
    `mysql_tbl_e65eul_course_name` VARCHAR(50),
    `mysql_tbl_e65eul_credits` INT,
    `mysql_tbl_e65eul_department_id` INT,
    `mysql_tbl_e65eul_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skioa0` (
    `mysql_tbl_skioa0_enrollment_id` INT,
    `mysql_tbl_skioa0_student_id` INT,
    `mysql_tbl_skioa0_course_id` INT,
    `mysql_tbl_skioa0_grade` INT,
    `mysql_tbl_skioa0_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_e65eul` (`mysql_tbl_e65eul_course_id`, `mysql_tbl_e65eul_course_name`, `mysql_tbl_e65eul_credits`, `mysql_tbl_e65eul_department_id`, `mysql_tbl_e65eul_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_skioa0` (`mysql_tbl_skioa0_enrollment_id`, `mysql_tbl_skioa0_student_id`, `mysql_tbl_skioa0_course_id`, `mysql_tbl_skioa0_grade`, `mysql_tbl_skioa0_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j3yd8` (
    `mysql_tbl_0j3yd8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_0j3yd8` (`mysql_tbl_0j3yd8_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9prp9v` (
    `mysql_tbl_9prp9v_ticket_id` INT,
    `mysql_tbl_9prp9v_concert_id` INT,
    `mysql_tbl_9prp9v_customer_id` INT,
    `mysql_tbl_9prp9v_seat_section` INT,
    `mysql_tbl_9prp9v_seat_row` INT,
    `mysql_tbl_9prp9v_seat_number` INT,
    `mysql_tbl_9prp9v_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duaxlz` (
    `mysql_tbl_duaxlz_concert_id` INT,
    `mysql_tbl_duaxlz_artist_id` INT,
    `mysql_tbl_duaxlz_venue_id` INT,
    `mysql_tbl_duaxlz_concert_date` DATE,
    `mysql_tbl_duaxlz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9prp9v` (`mysql_tbl_9prp9v_ticket_id`, `mysql_tbl_9prp9v_concert_id`, `mysql_tbl_9prp9v_customer_id`, `mysql_tbl_9prp9v_seat_section`, `mysql_tbl_9prp9v_seat_row`, `mysql_tbl_9prp9v_seat_number`, `mysql_tbl_9prp9v_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_duaxlz` (`mysql_tbl_duaxlz_concert_id`, `mysql_tbl_duaxlz_artist_id`, `mysql_tbl_duaxlz_venue_id`, `mysql_tbl_duaxlz_concert_date`, `mysql_tbl_duaxlz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc4b37` (
    `mysql_tbl_nc4b37_order_id` INT,
    `mysql_tbl_nc4b37_customer_id` INT,
    `mysql_tbl_nc4b37_order_date` DATE,
    `mysql_tbl_nc4b37_total_amount` DECIMAL(10,2),
    `mysql_tbl_nc4b37_discount_percent` INT,
    `mysql_tbl_nc4b37_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqljqw` (
    `mysql_tbl_dqljqw_order_id` INT,
    `mysql_tbl_dqljqw_product_id` INT,
    `mysql_tbl_dqljqw_quantity` INT,
    `mysql_tbl_dqljqw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nc4b37` (`mysql_tbl_nc4b37_order_id`, `mysql_tbl_nc4b37_customer_id`, `mysql_tbl_nc4b37_order_date`, `mysql_tbl_nc4b37_total_amount`, `mysql_tbl_nc4b37_discount_percent`, `mysql_tbl_nc4b37_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_dqljqw` (`mysql_tbl_dqljqw_order_id`, `mysql_tbl_dqljqw_product_id`, `mysql_tbl_dqljqw_quantity`, `mysql_tbl_dqljqw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpj2v` (
    `mysql_tbl_4bpj2v_product_id` INT,
    `mysql_tbl_4bpj2v_category_id` INT
);

INSERT INTO `mysql_tbl_4bpj2v` (`mysql_tbl_4bpj2v_product_id`, `mysql_tbl_4bpj2v_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9prp9v_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9prp9v`
    WHERE mysql_tbl_9prp9v_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_duaxlz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9prp9v` CT
    JOIN `mysql_tbl_duaxlz` C ON mysql_tbl_9prp9v_CONCERT_ID = mysql_tbl_duaxlz_CONCERT_ID
    WHERE mysql_tbl_9prp9v_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_s20zn7', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_s20zn7', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_s20zn7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_s20zn7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_s20zn7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + TYPE_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_skioa0_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_skioa0_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_skioa0`
    WHERE mysql_tbl_skioa0_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0j3yd8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_s20zn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_s20zn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_s20zn7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iq29hu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iq29hu`
    WHERE mysql_tbl_iq29hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5);
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i40tbt`
    WHERE mysql_tbl_i40tbt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_87ucge` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_s20zn7 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4bpj2v`
    WHERE mysql_tbl_4bpj2v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqljqw_QUANTITY * mysql_tbl_dqljqw_UNIT_PRICE), 0), COALESCE(mysql_tbl_nc4b37_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_nc4b37_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_dqljqw` OI
    JOIN `mysql_tbl_nc4b37` O ON mysql_tbl_dqljqw_ORDER_ID = mysql_tbl_nc4b37_ORDER_ID
    WHERE mysql_tbl_nc4b37_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_nc4b37_DISCOUNT_PERCENT FROM `mysql_tbl_nc4b37` WHERE mysql_tbl_nc4b37_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_nc4b37_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_nc4b37`
    WHERE mysql_tbl_nc4b37_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(MAX(mysql_tbl_ax0cyx_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ax0cyx_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ax0cyx` L
    LEFT JOIN `mysql_tbl_1q67bi` A ON mysql_tbl_ax0cyx_LISTING_ID = mysql_tbl_1q67bi_LISTING_ID
    WHERE mysql_tbl_ax0cyx_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ax0cyx_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ax0cyx_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ax0cyx`
    WHERE mysql_tbl_ax0cyx_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zft8k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9zft8k`
    WHERE mysql_tbl_9zft8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4alfe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f4alfe`
    WHERE mysql_tbl_f4alfe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4u7aq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u4u7aq`
    WHERE mysql_tbl_u4u7aq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_dplgsd`
    SET mysql_tbl_dplgsd_SALARY = CASE
        WHEN mysql_tbl_dplgsd_SALARY < 30000 THEN mysql_tbl_dplgsd_SALARY * 1.10
        WHEN mysql_tbl_dplgsd_SALARY < 50000 THEN mysql_tbl_dplgsd_SALARY * 1.08
        WHEN mysql_tbl_dplgsd_SALARY < 80000 THEN mysql_tbl_dplgsd_SALARY * 1.05
        ELSE mysql_tbl_dplgsd_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sd1vv4_DOSAGE_MG, 50), COALESCE(mysql_tbl_sd1vv4_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_sd1vv4`
    WHERE mysql_tbl_sd1vv4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8c6fem_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_sd1vv4` VP
    JOIN `mysql_tbl_8c6fem` P ON mysql_tbl_sd1vv4_PET_ID = mysql_tbl_8c6fem_PET_ID
    WHERE mysql_tbl_sd1vv4_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);