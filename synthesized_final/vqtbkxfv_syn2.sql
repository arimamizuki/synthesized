/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqcay` (
    `mysql_tbl_gwqcay_device_id` INT,
    `mysql_tbl_gwqcay_location` INT,
    `mysql_tbl_gwqcay_device_type` VARCHAR(50),
    `mysql_tbl_gwqcay_last_maintenance_date` DATE,
    `mysql_tbl_gwqcay_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gwqcay_failure_probability` INT
);

INSERT INTO `mysql_tbl_gwqcay` (`mysql_tbl_gwqcay_device_id`, `mysql_tbl_gwqcay_location`, `mysql_tbl_gwqcay_device_type`, `mysql_tbl_gwqcay_last_maintenance_date`, `mysql_tbl_gwqcay_operating_hours`, `mysql_tbl_gwqcay_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3to3of` (
    `mysql_tbl_3to3of_order_id` INT,
    `mysql_tbl_3to3of_customer_id` INT,
    `mysql_tbl_3to3of_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3to3of` (`mysql_tbl_3to3of_order_id`, `mysql_tbl_3to3of_customer_id`, `mysql_tbl_3to3of_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crleu9` (
    `mysql_tbl_crleu9_order_id` INT,
    `mysql_tbl_crleu9_product_id` INT,
    `mysql_tbl_crleu9_quantity_ordered` INT,
    `mysql_tbl_crleu9_start_date` DATE,
    `mysql_tbl_crleu9_completion_date` DATE,
    `mysql_tbl_crleu9_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jpvck` (
    `mysql_tbl_6jpvck_product_id` INT,
    `mysql_tbl_6jpvck_name` VARCHAR(50),
    `mysql_tbl_6jpvck_unit_price` DECIMAL(10,2),
    `mysql_tbl_6jpvck_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crleu9` (`mysql_tbl_crleu9_order_id`, `mysql_tbl_crleu9_product_id`, `mysql_tbl_crleu9_quantity_ordered`, `mysql_tbl_crleu9_start_date`, `mysql_tbl_crleu9_completion_date`, `mysql_tbl_crleu9_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6jpvck` (`mysql_tbl_6jpvck_product_id`, `mysql_tbl_6jpvck_name`, `mysql_tbl_6jpvck_unit_price`, `mysql_tbl_6jpvck_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5naexw` (
    `mysql_tbl_5naexw_order_id` INT,
    `mysql_tbl_5naexw_customer_id` INT,
    `mysql_tbl_5naexw_order_date` DATE,
    `mysql_tbl_5naexw_total_amount` DECIMAL(10,2),
    `mysql_tbl_5naexw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7vp44` (
    `mysql_tbl_z7vp44_customer_id` INT,
    `mysql_tbl_z7vp44_customer_segment` INT
);

INSERT INTO `mysql_tbl_5naexw` (`mysql_tbl_5naexw_order_id`, `mysql_tbl_5naexw_customer_id`, `mysql_tbl_5naexw_order_date`, `mysql_tbl_5naexw_total_amount`, `mysql_tbl_5naexw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z7vp44` (`mysql_tbl_z7vp44_customer_id`, `mysql_tbl_z7vp44_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiywtf` (mysql_tbl_wiywtf_id INT, mysql_tbl_wiywtf_score INT, mysql_tbl_wiywtf_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_he8gsn` (
    `mysql_tbl_he8gsn_product_id` INT,
    `mysql_tbl_he8gsn_category_id` INT,
    `mysql_tbl_he8gsn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_he8gsn` (`mysql_tbl_he8gsn_product_id`, `mysql_tbl_he8gsn_category_id`, `mysql_tbl_he8gsn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huevon` (mysql_tbl_huevon_id INT, mysql_tbl_huevon_weight_kg DECIMAL(5,2), mysql_tbl_huevon_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_260c1z` (
    `mysql_tbl_260c1z_campaign_id` INT,
    `mysql_tbl_260c1z_channel` INT,
    `mysql_tbl_260c1z_budget_allocated` INT,
    `mysql_tbl_260c1z_start_date` DATE,
    `mysql_tbl_260c1z_end_date` DATE,
    `mysql_tbl_260c1z_leads_generated` INT,
    `mysql_tbl_260c1z_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9otr9` (
    `mysql_tbl_t9otr9_spend_id` INT,
    `mysql_tbl_t9otr9_campaign_id` INT,
    `mysql_tbl_t9otr9_spend_date` DATE,
    `mysql_tbl_t9otr9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_260c1z` (`mysql_tbl_260c1z_campaign_id`, `mysql_tbl_260c1z_channel`, `mysql_tbl_260c1z_budget_allocated`, `mysql_tbl_260c1z_start_date`, `mysql_tbl_260c1z_end_date`, `mysql_tbl_260c1z_leads_generated`, `mysql_tbl_260c1z_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t9otr9` (`mysql_tbl_t9otr9_spend_id`, `mysql_tbl_t9otr9_campaign_id`, `mysql_tbl_t9otr9_spend_date`, `mysql_tbl_t9otr9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evswyt` (
    `mysql_tbl_evswyt_order_id` INT,
    `mysql_tbl_evswyt_customer_id` INT,
    `mysql_tbl_evswyt_order_date` DATE,
    `mysql_tbl_evswyt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqglc1` (
    `mysql_tbl_eqglc1_customer_id` INT,
    `mysql_tbl_eqglc1_tier_level` INT
);

INSERT INTO `mysql_tbl_evswyt` (`mysql_tbl_evswyt_order_id`, `mysql_tbl_evswyt_customer_id`, `mysql_tbl_evswyt_order_date`, `mysql_tbl_evswyt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eqglc1` (`mysql_tbl_eqglc1_customer_id`, `mysql_tbl_eqglc1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsezle` (
    `mysql_tbl_tsezle_student_id` INT,
    `mysql_tbl_tsezle_name` VARCHAR(50),
    `mysql_tbl_tsezle_age` INT,
    `mysql_tbl_tsezle_gpa` INT,
    `mysql_tbl_tsezle_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no7cu3` (
    `mysql_tbl_no7cu3_course_id` INT,
    `mysql_tbl_no7cu3_name` VARCHAR(50),
    `mysql_tbl_no7cu3_credits` INT,
    `mysql_tbl_no7cu3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkb4aq` (
    `mysql_tbl_vkb4aq_student_id` INT,
    `mysql_tbl_vkb4aq_course_id` INT,
    `mysql_tbl_vkb4aq_grade` INT
);

INSERT INTO `mysql_tbl_tsezle` (`mysql_tbl_tsezle_student_id`, `mysql_tbl_tsezle_name`, `mysql_tbl_tsezle_age`, `mysql_tbl_tsezle_gpa`, `mysql_tbl_tsezle_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_no7cu3` (`mysql_tbl_no7cu3_course_id`, `mysql_tbl_no7cu3_name`, `mysql_tbl_no7cu3_credits`, `mysql_tbl_no7cu3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_vkb4aq` (`mysql_tbl_vkb4aq_student_id`, `mysql_tbl_vkb4aq_course_id`, `mysql_tbl_vkb4aq_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7w4du` (
    `mysql_tbl_n7w4du_supplier_id` INT,
    `mysql_tbl_n7w4du_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n7w4du_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n7w4du` (`mysql_tbl_n7w4du_supplier_id`, `mysql_tbl_n7w4du_supplier_rating`, `mysql_tbl_n7w4du_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu2iaj` (
    `mysql_tbl_eu2iaj_appt_id` INT,
    `mysql_tbl_eu2iaj_customer_id` INT,
    `mysql_tbl_eu2iaj_service_id` INT,
    `mysql_tbl_eu2iaj_provider_id` INT,
    `mysql_tbl_eu2iaj_scheduled_time` DATE,
    `mysql_tbl_eu2iaj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o58s0` (
    `mysql_tbl_6o58s0_service_id` INT,
    `mysql_tbl_6o58s0_service_name` VARCHAR(50),
    `mysql_tbl_6o58s0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu2iaj` (`mysql_tbl_eu2iaj_appt_id`, `mysql_tbl_eu2iaj_customer_id`, `mysql_tbl_eu2iaj_service_id`, `mysql_tbl_eu2iaj_provider_id`, `mysql_tbl_eu2iaj_scheduled_time`, `mysql_tbl_eu2iaj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6o58s0` (`mysql_tbl_6o58s0_service_id`, `mysql_tbl_6o58s0_service_name`, `mysql_tbl_6o58s0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g1y4v` (
    `mysql_tbl_2g1y4v_order_id` INT,
    `mysql_tbl_2g1y4v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g1y4v` (`mysql_tbl_2g1y4v_order_id`, `mysql_tbl_2g1y4v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08njz` (
    `mysql_tbl_x08njz_product_id` INT,
    `mysql_tbl_x08njz_category_id` INT,
    `mysql_tbl_x08njz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbp579` (
    `mysql_tbl_vbp579_category_id` INT,
    `mysql_tbl_vbp579_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x08njz` (`mysql_tbl_x08njz_product_id`, `mysql_tbl_x08njz_category_id`, `mysql_tbl_x08njz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vbp579` (`mysql_tbl_vbp579_category_id`, `mysql_tbl_vbp579_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3to3of_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3to3of`
    WHERE mysql_tbl_3to3of_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_he8gsn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_he8gsn`
    WHERE mysql_tbl_he8gsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_wiywtf_SCORE INTO V_SCORE FROM `mysql_tbl_wiywtf` WHERE mysql_tbl_wiywtf_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_wiywtf_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_wiywtf` SET mysql_tbl_wiywtf_LETTER_GRADE = 'A' WHERE mysql_tbl_wiywtf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_wiywtf` SET mysql_tbl_wiywtf_LETTER_GRADE = 'B' WHERE mysql_tbl_wiywtf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_wiywtf` SET mysql_tbl_wiywtf_LETTER_GRADE = 'C' WHERE mysql_tbl_wiywtf_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_wiywtf` SET mysql_tbl_wiywtf_LETTER_GRADE = 'D' WHERE mysql_tbl_wiywtf_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_wiywtf` SET mysql_tbl_wiywtf_LETTER_GRADE = 'F' WHERE mysql_tbl_wiywtf_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_eqglc1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_evswyt` O
    JOIN `mysql_tbl_eqglc1` C ON mysql_tbl_evswyt_CUSTOMER_ID = mysql_tbl_eqglc1_CUSTOMER_ID
    WHERE mysql_tbl_evswyt_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_tsezle_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_tsezle`
    WHERE mysql_tbl_tsezle_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_no7cu3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_vkb4aq` E
    JOIN `mysql_tbl_no7cu3` C ON mysql_tbl_vkb4aq_COURSE_ID = mysql_tbl_no7cu3_COURSE_ID
    WHERE mysql_tbl_vkb4aq_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vkb4aq_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_huevon_WEIGHT_KG, mysql_tbl_huevon_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_huevon` WHERE mysql_tbl_huevon_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_huevon mysql_tbl_huevon_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu2iaj_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_eu2iaj_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_eu2iaj`
    WHERE mysql_tbl_eu2iaj_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2g1y4v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2g1y4v`
    WHERE mysql_tbl_2g1y4v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_260c1z_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_260c1z_LEADS_GENERATED, 0), COALESCE(mysql_tbl_260c1z_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_260c1z`
    WHERE mysql_tbl_260c1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9otr9_AMOUNT_SPENT), ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_t9otr9`
    WHERE mysql_tbl_t9otr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7w4du_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n7w4du_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n7w4du`
    WHERE mysql_tbl_n7w4du_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_z7vp44_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_z7vp44`
    WHERE mysql_tbl_z7vp44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5naexw` O
    JOIN `mysql_tbl_z7vp44` C ON mysql_tbl_5naexw_CUSTOMER_ID = mysql_tbl_z7vp44_CUSTOMER_ID
    WHERE mysql_tbl_z7vp44_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5naexw_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5naexw_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x08njz_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x08njz` P ON OI.PRODUCT_ID = mysql_tbl_x08njz_PRODUCT_ID
    WHERE mysql_tbl_x08njz_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_x08njz_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x08njz` P ON OI.PRODUCT_ID = mysql_tbl_x08njz_PRODUCT_ID
    WHERE mysql_tbl_x08njz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crleu9_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_crleu9_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_crleu9`
    WHERE mysql_tbl_crleu9_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwqcay_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gwqcay_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gwqcay`
    WHERE mysql_tbl_gwqcay_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gwqcay_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gwqcay`
    WHERE mysql_tbl_gwqcay_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(1);